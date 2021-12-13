#SPDX-License-Identifier: MIT
"""
Metrics that provides data about contributors & their associated activity
"""

import datetime
import sqlalchemy as s
import pandas as pd
from augur.util import register_metric

@register_metric()
def lines_changed_by_email(self, repo_group_id, email_param, repo_id=None):
    """
    based on lines_changed_by_author
    Returns number of lines changed by specified author per day
    :param repo_url: the repository's URL
    """

    if repo_id:
        linesChangedByAuthorSQL = s.sql.text("""
            SELECT cmt_author_email, date_trunc('week', cmt_author_date::date) as cmt_author_date, cmt_author_affiliation as affiliation,
                SUM(cmt_added) as additions, SUM(cmt_removed) as deletions, SUM(cmt_whitespace) as whitespace, repo_name
            FROM commits JOIN repo ON commits.repo_id = repo.repo_id
            WHERE commits.repo_id = :repo_id AND commits.cmt_author_email = :email_param
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
            WHERE repo_id in (SELECT repo_id FROM repo WHERE repo_group_id=:repo_group_id) AND cmt_author_email = :email_param
            GROUP BY repo_id, date_trunc('week', cmt_author_date::date), cmt_author_affiliation, cmt_author_email
            ORDER BY date_trunc('week', cmt_author_date::date) ASC;
        """)
        results = pd.read_sql(linesChangedByAuthorSQL, self.database, params={"repo_group_id": repo_group_id})
        return results
