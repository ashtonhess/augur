# CS4320 Group 1: Contributions by Email Feature Branch

Group Members:

Ashton Hess, Tyler Wilkins, Solomon DellaPenna, Jayson Ashford

## Branch Description

This feature branch will be used for the creation of a new API endpoint. This endpoint will return contribution data for a passsed user email. In the event that the passed email is invalid, the endpoint will return a response code to indicate the issue. Pseudocode for testing this feature is provided in this branch's Psuedocode/Tests directory.

## Feature Design

The feature of this branch will be added as a .py file in the augur/metrics directory. The format of the file will follow that of already existing endpoints in the metrics directory. Below is included a basic layout provided by Dr. Goggins of Augur API endpoints which will be used to create this file. 

This new endpoint will take 6 paramaters: email, repo_group_id, repo_id, period, begin_date, and end_date. The endpont will then use these parameters to query the Augur database. The Endpoint will return a timeseries of contributions made by the owner of the passed email to the specified repository. The Endpoint will also return a response code indicating the status of the requested operation. These codes will follow standard HTTP codes with 200 indicating a successful operation, 404 indicating a bad paramater, and 400 indicating a bad request (such as an empty paramater).

## Augur Endpoint Layout

````
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
    Endpoint description
    """

    if not begin_date:
        begin_date = '1970-1-1 00:00:01'
    if not end_date:
        end_date = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')

    if repo_id:
        #sql to return data for a repo

        
        results = pd.read_sql(issueNewContributor, self.database, params={'repo_id': repo_id, 'period': period,
                                                                    'begin_date': begin_date, 'end_date': end_date})

    else:
        #sql to return data for a repo_group

        results = pd.read_sql(issueNewContributor, self.database,
                              params={'repo_group_id': repo_group_id, 'period': period,
                                      'begin_date': begin_date, 'end_date': end_date})
    return results
````

### The rest of this README is the default Augur README

# Augur

[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)


branch | status
   --- | ---
  main | [![Build Status](https://travis-ci.com/chaoss/augur.svg?branch=main)](https://travis-ci.com/chaoss/augur)
   dev | [![Build Status](https://travis-ci.com/chaoss/augur.svg?branch=dev)](https://travis-ci.com/chaoss/augur)


[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/2788/badge)](https://bestpractices.coreinfrastructure.org/projects/2788)

## What is Augur?

Augur is a software suite for collecting and measuring structured data
about [free](https://www.fsf.org/about/) and [open-source](https://opensource.org/docs/osd) software (FOSS) communities.

We gather trace data for a group of repositories, normalize
it into our data model, and provide a variety of metrics about said
data. The structure of our data model enables us to synthesize data
across various platforms to provide meaningful context for meaningful
questions about the way these communities evolve.

We are a [CHAOSS](https://chaoss.community) project, and many of our
metrics are implementations of the metrics defined by our awesome community. You
can find more information about [how to get involved on the CHAOSS website](https://chaoss.community/participate/).

## Collecting Data

One of Augur's core tenets is a desire to openly gather data that people can trust, and then provide useful and well-defined metrics that help give important context to the larger stories being told by that data. We do this in a variety of ways, one of which is doing all our own data collection in house. We currently collect data from a few main sources:

1. Raw Git commit logs (commits, contributors)
2. GitHub's API (issues, pull requests, contributors, releases, repository metadata)
3. The Linux Foundation's [Core Infrastructure Initiative](https://www.coreinfrastructure.org/) API (repository metadata)
4. [Succinct Code Counter](https://github.com/boyter/scc), a blazingly fast Sloc, Cloc, and Code tool that also performs COCOMO calculations

This data is collected by dedicated data collection workers controlled by Augur, each of which is responsible for querying some subset of these data sources. We are also hard at work building workers for new data sources. If you have an idea for a new one, [please tell us](https://github.com/chaoss/augur/issues/new?template=feature_request.md) - we'd love your input!


## Getting Started

If you're interested in collecting data with our tool, the Augur team has worked hard to develop a detailed guide to get started with our project which can be found [in our documentation](https://oss-augur.readthedocs.io/en/main/getting-started/toc.html).

If you're looking to contribute to Augur's code, you can find installation instructions, development guides, architecture references (coming soon), best practices and more in our [developer documentation](https://oss-augur.readthedocs.io/en/main/development-guide/toc.html). Please know that while it's still rather sparse right now,
but we are actively adding to it all the time. If you get stuck, please feel free to [ask for help](https://github.com/chaoss/augur/issues/new)!

## Contributing

To contribute to Augur, please follow the guidelines found in our [CONTRIBUTING.md](CONTRIBUTING.md) and our [Code of Conduct](CODE_OF_CONDUCT.md). Augur is a welcoming community that is open to all, regardless if you're working on your 1000th contribution to open source or your 1st. We strongly believe that much of what makes open source so great is the incredible communities it brings together, so we invite you to join us!

## License, Copyright, and Funding

Copyright © 2021 University of Nebraska at Omaha, University of Missouri and the CHAOSS Project.

Augur is free software: you can redistribute it and/or modify it under the terms of the MIT License as published by the Open Source Initiative. See the [LICENSE](LICENSE) file for more details.

This work has been funded through the Alfred P. Sloan Foundation, Mozilla, The Reynolds Journalism Institute, contributions from VMWare, Red Hat Software, Grace Hopper's Open Source Day, GitHub, Microsoft, Twitter, Adobe, the Gluster Project, Open Source Summit (NA/Europe), and the Linux Foundation Compliance Summit. Significant design contributors include Kate Stewart, Dawn Foster, Duane O'Brien, Remy Decausemaker, others omitted due to the  memory limitations of project maintainers, and 12 Google Summer of Code Students.
