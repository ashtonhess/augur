# CS4320 Group 1

Group Members:

Ashton Hess, Tyler Wilkins, Solomon DellaPenna, Jayson Ashford

## Project Description

Our team plans to create new API endpoints allowing users to pass a contributor's email as a parameter. The endpoints will then return data on the contributions of the contributor with the specific email address (if they exist). The data returned on a successful operation of these endpoints will be similar to the data already being fetched by existing endpoints, with the distinction of these new endpoints being contributor specific.

## Progress report (indication about whether or not to update scope):

After several attempts and sessions with Dr. Goggins, the Augur database was successfully populated with the necessary data for developing our new API endpoints (thank you Ashton).

The existing Augur Metrics endpoints were reviewed in an effort to better understand how Augur;s API endpoints work. As well, this review provided us with a better understanding of existing SQL queries which may be able to serve as a basis for our own endpoint development.

Using the endpoint template provided by Dr. Goggins during Sprint2, code was added to two of our three feature branches. Specifics on these additions can be found in the lines-by-email and contributions-by-email branches. While this code is not developed enough to be considered complete (meaning final product ready), it certainly serves as a great initial draft from which Sprint4 can be completed.

Documentation was updated as well. These changes can be seen in each of our feature branches (contributions-by-email, lines-by-email, and comments-by-email), the new sprint-3 Branch, and the main branch. A Sprint3 directory was added to the sprint-3 and main branches as well.

Code changes from the feature branches were pushed to the deployment-test branch for the purpose of testing on our server during Sprint4.

Development of Open API documentation was started as shown in the image below. Though the image clearly shows a bare-bones start to this documentation, the documentation will be updated as features are developed.


![img.png](Sprint3/img.png)

## Team reflection (obstacles encountered, reflections, goals):

For Sprint 3, one of our obstacles was getting a populated database established on our server with which we can test our endpoints. However, after several attempts, this obstacle was finally overcome. An additional obstacle that has been present since Sprint1, is the issue of communication. For whatever reason, communicating has been very difficult in our group, which makes distribution of work difficult as well. As we enter Sprint4, our group needs to focus on communication, and ensure that everyone knows what is happening and can find ways in which they can contribute to the project.

### Files for this sprint can be found in the "Sprint3" directory

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
