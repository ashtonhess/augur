# CS4320 Group 1

Group Members:

Ashton Hess, Tyler Wilkins, Solomon DellaPenna, Jayson Ashford

## Project Description

Our team plans to create new API endpoints allowing users to pass a contributor's email as a parameter. The endpoints will then return data on the contributions of the contributor with the specific email address (if they exist). The data returned on a successful operation of these endpoints will be similar to the data already being fetched by existing endpoints, with the distinction of these new endpoints being contributor specific.   

## Progress report (indication about whether or not to update scope):

Feature branches were created off of the main branch of our repository. Three of these branched were created in total, one for each proposed API endpoint to be created. The names of these branches are "contributions-by-email", "lines-by-email", and "comments-by-email". Brief descriptions of the features to be implemented as well as design documentations are provided in the README file for each branch.  

An additional branch was created named "deployment-test". This branch will serve as a buffer for merging code changes before merging those changes into the main branch. Essentially, this new branch will serve to test whether our code changes will break the main branch. If the deployment test branch does not break, the code can then be considered safe to merge into the main branch.

Pseudocode was written for feature tests and was added to each feature branch. These tests cover three scenarios: valid paramaters are given, invalid paramaters are given, and no parameters are given. Each test checcks whether the correct response code was given by the endpoint as well as whether the expected data matches the response data. This pseudocode can be found in each branch under the Pseudocode/Tests directory.

Next, once we have a fully populated Augur database, we can start to look into which specific tables we will use for our queries. By first identifying which tables we will need to use, this will help us narrow down the scope of our project significantly, and be able to identify where exactly we will be adding code and making code changes.


## Team reflection (obstacles encountered, reflections, goals):

The biggest obstacle encountered by our team this Sprint was the issue of time. The first issue was an incompatibility with eachother's schedules, leading to confusion over the scheduling of our first meeting with Dr. Goggins. Because of this confusion and an issue with communication over email, our team was unable to have our first meeting with Dr. Goggins until a week and a half after other teams had their meetings. This led to us starting off vastly behind and having to ask for an extension on the Sprint1 deliverable. In addition, differences in personal schedules in the group made communication and meetings difficult, as we are all rerely free at the same time. Despite these issues, our team has been ablee to pull together enough to complete this Sprint and give us a good starting point for Sprint2. Reflecting on the obstacles encountered during this Sprint, we now now how important it is for our group to cominicate with eachother and establish meeting times as early as possible. Taking this approach in future Sprints will hopefully allow us to avoid many of the difficulties encountered during Sprint1.   

For sprint2, the main obstacle we have had is not having a fully working instance of Augur. We have not been able to see a fully populated database yet, and this is slowing us down in terms of the SQL we are going to have to develop. Although this isn't necessarily needed for sprint2, this is what is holding us back from making more progress from where we are at. 


### Files for this sprint can be found in the "Sprint2" directory

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
