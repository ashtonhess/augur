#SPDX-License-Identifier: MIT
"""
Metrics that provides data about contributors & their associated activity
"""

import datetime
import sqlalchemy as s
import pandas as pd
from augur.util import register_metric

@register_metric()
def issues_first_time_opened(self, repo_group_id, repo_id=None, period='day', begin_date=None, end_date=None):
    """
    Returns a timeseries of the count of persons opening an issue for the first time.
    :param repo_id: The repository's id
    :param repo_group_id: The repository's group id
    :param period: To set the periodicity to 'day', 'week', 'month' or 'year', defaults to 'day'
    :param begin_date: Specifies the begin date, defaults to '1970-1-1 00:00:00'
    :param end_date: Specifies the end date, defaults to datetime.now()
    :return: DataFrame of persons/period
    """

    if not begin_date:
        begin_date = '1970-1-1 00:00:01'
    if not end_date:
        end_date = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')

    
    #found on line 356 of contributors.py below
    if repo_id:
        linesChangedByAuthorSQL = s.sql.text("""
            SELECT cmt_author_email, date_trunc('week', cmt_author_date::date) as cmt_author_date, cmt_author_affiliation as affiliation,
                SUM(cmt_added) as additions, SUM(cmt_removed) as deletions, SUM(cmt_whitespace) as whitespace, repo_name
            FROM commits JOIN repo ON commits.repo_id = repo.repo_id
            WHERE commits.repo_id = :repo_id
            GROUP BY commits.repo_id, date_trunc('week', cmt_author_date::date), cmt_author_affiliation, cmt_author_email, repo_name
            ORDER BY date_trunc('week', cmt_author_date::date) ASC;
        """)
        results = pd.read_sql(linesChangedByAuthorSQL, self.database, params={"repo_id": repo_id})
        return results
    else:
        linesChangedByAuthorSQL = s.sql.text("""
            SELECT cmt_author_email, date_trunc('week', cmt_author_date::date) as cmt_author_date, cmt_author_affiliation as affiliation,
                SUM(cmt_added) as additions, SUM(cmt_removed) as deletions, SUM(cmt_whitespace) as whitespace
            FROM commits
            WHERE repo_id in (SELECT repo_id FROM repo WHERE repo_group_id=:repo_group_id)
            GROUP BY repo_id, date_trunc('week', cmt_author_date::date), cmt_author_affiliation, cmt_author_email
            ORDER BY date_trunc('week', cmt_author_date::date) ASC;
        """)
        results = pd.read_sql(linesChangedByAuthorSQL, self.database, params={"repo_group_id": repo_group_id})
        return results
