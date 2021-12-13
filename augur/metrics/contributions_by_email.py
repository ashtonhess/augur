#SPDX-License-Identifier: MIT
"""
Metrics that provides data about contributors & their associated activity
"""

import datetime
import sqlalchemy as s
import pandas as pd
from augur.util import register_metric

@register_metric()
def contributions_by_email(self, repo_group_id, email_param, repo_id=None, period='all', begin_date=None, end_date=None):
    """
    based on contributors_code_development
    Returns a timeseries of all the contributions by the specified authorto a project.
    DataFrame has these columns:
    date
    commits
    :param repo_id: The repository's id
    :param repo_group_id: The repository's group id
  -----  :param period: To set the periodicity to 'all', day', 'week', 'month' or 'year', defaults to 'all'
  -----  :param begin_date: Specifies the begin date, defaults to '1970-1-1 00:00:00'
  -----  :param end_date: Specifies the end date, defaults to datetime.now()
    :return: DataFrame of persons/period
    """

    # In this version, pull request, pr request comments,issue comments haven't be calculated
    if not begin_date:
        begin_date = '1970-1-1 00:00:01'
    if not end_date:
        end_date = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')

    if repo_id:
        contributorsSQL = s.sql.text("""
            SELECT 
                email                        AS email,
                SUM(commits)                 AS commits,
                SUM(lines_added)                   AS lines_added,
                a.repo_id, repo.repo_name
            FROM (
                    (
                    SELECT repo_id, email, SUM(patches)::int as commits, 0 as lines_added
                    FROM
                        (SELECT repo_id, email, patches
                        FROM dm_repo_annual
                        WHERE repo_id = :repo_id
                        ORDER BY patches DESC) a
                    GROUP BY email, a.repo_id
                    )
                    UNION ALL
                    (
                    SELECT repo_id, cmt_author_email as email, 0 as commits, SUM(cmt_added) as lines_added
                    -- cmt_author_affiliation as affiliation,
                        -- SUM(cmt_added) as additions, SUM(cmt_removed) as deletions, SUM(cmt_whitespace) as whitespace, 
                    FROM commits
                    WHERE commits.repo_id = :repo_id AND commits.cmt_author_email = :email_param
                    GROUP BY commits.repo_id, cmt_author_date, cmt_author_affiliation, cmt_author_email
                    ORDER BY cmt_author_date ASC
                    )
                ) a, repo
            WHERE a.repo_id = repo.repo_id
            GROUP BY a.email, a.repo_id, repo_name
        """)

        results = pd.read_sql(contributorsSQL, self.database, params={'repo_id': repo_id, 'period': period,
                                                                'begin_date': begin_date, 'end_date': end_date})
    else:
        contributorsSQL = s.sql.text("""
            SELECT 
                email                        AS email,
                SUM(commits)                 AS commits,
                SUM(lines_added)                   AS lines_added,
                a.repo_id, repo.repo_name
            FROM (
                    (
                    SELECT repo_id, email, SUM(patches)::INT AS commits, 0 AS lines_added
                    FROM
                        (SELECT dm_repo_annual.repo_id, email, patches
                        FROM dm_repo_annual JOIN repo ON repo.repo_id = dm_repo_annual.repo_id
                        WHERE repo_group_id = :repo_group_id
                        ORDER BY patches DESC) a
                    GROUP BY email, a.repo_id
                    )
                    UNION ALL
                    (
                    SELECT commits.repo_id, cmt_author_email AS email, 0 AS commits, SUM(cmt_added) AS lines_added
                    -- cmt_author_affiliation as affiliation,
                        -- SUM(cmt_added) as additions, SUM(cmt_removed) as deletions, SUM(cmt_whitespace) as whitespace, 
                    FROM commits JOIN repo ON repo.repo_id = commits.repo_id
                    WHERE repo_group_id = :repo_group_id AND cmt_author_email = :email_param
                    GROUP BY commits.repo_id, cmt_author_date, cmt_author_affiliation, cmt_author_email
                    ORDER BY cmt_author_date ASC
                    )
                ) a, repo
            WHERE a.repo_id = repo.repo_id
            GROUP BY  a.email, a.repo_id, repo_name
            ORDER BY commits desc, email
        """)

        results = pd.read_sql(contributorsSQL, self.database, params={'repo_group_id': repo_group_id, 'period': period,
                                                                'begin_date': begin_date, 'end_date': end_date})
    return results
