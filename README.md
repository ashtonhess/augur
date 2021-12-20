# CS4320 Group 1

Group Members:

Ashton Hess, Tyler Wilkins, Solomon DellaPenna, Jayson Ashford

## Project Description

Our team plans to create new API endpoints allowing users to pass a contributor's email as a parameter. The endpoints will then return data on the contributions of the contributor with the specific email address (if they exist). The data returned on a successful operation of these endpoints will be similar to the data already being fetched by existing endpoints, with the distinction of these new endpoints being contributor specific.

## Project Documentation and Functionality Showcase
### Code Changes
The code we added to Augur can be located at augur/metrics/commit.py in lines 371-494. The block from line 371-401 is for our lines changed by email endpoint, and the second block from line 402-494 is for our contributions by email endpoint. 

### Functionailty Showcase
https://app.swaggerhub.com/apis-docs/Tjw38t/Software-Engineering-Group-1/0.1 

Using the link above, you will be directed to SwaggerHub documentation that we developed to showcase how our endpoints work. This documentation is interactive, so you are able to change the parameters within the query. This provides a full demonstration of our additions working, and also shows the user exactly what will be returned from the endpoint. 

Also, you can click the links below to be directed to an example of our endpoints' outputs. These outputs are for Goggin's email.

Lines changed by email: http://ec2-18-188-49-193.us-east-2.compute.amazonaws.com:5000/api/unstable/repo-groups/1/lines-changed-by-email?eParam=s@goggins.com

Contributions by email: http://ec2-18-188-49-193.us-east-2.compute.amazonaws.com:5000/api/unstable/repo-groups/1/contributions-by-email?eParam=s@goggins.com

## Progress report (indication about whether or not to update scope):

### Progress report: Sprint 1 and 2 can be found in their respective branches. 

### Progress report: Sprint 3
Note: files and specifics for this sprint can be found in the Sprint-3 branch. 

After several attempts and sessions with Dr. Goggins, the Augur database was successfully populated with the necessary data for developing our new API endpoints (thank you Ashton).

The existing Augur Metrics endpoints were reviewed in an effort to better understand how Augur;s API endpoints work. As well, this review provided us with a better understanding of existing SQL queries which may be able to serve as a basis for our own endpoint development.

Using the endpoint template provided by Dr. Goggins during Sprint2, code was added to two of our three feature branches. Specifics on these additions can be found in the lines-by-email and contributions-by-email branches. While this code is not developed enough to be considered complete (meaning final product ready), it certainly serves as a great initial draft from which Sprint4 can be completed.

Documentation was updated as well. These changes can be seen in each of our feature branches (contributions-by-email, lines-by-email, and comments-by-email), the new sprint-3 Branch, and the main branch. A Sprint3 directory was added to the sprint-3 and main branches as well.

Code changes from the feature branches were pushed to the deployment-test branch for the purpose of testing on our server during Sprint4.

Development of Open API documentation was started as shown in the image below. Though the image clearly shows a bare-bones start to this documentation, the documentation will be updated as features are developed.


![img.png](Sprint3/img.png)

Our plan of execution for the rest of the project is as follows: -testing SQL queries on our now populated Augur database -building out a .py file in augur->metrics to contain our endpoints -testing endpoints

### Progress report: Sprint 4
After completing Sprint 3, the next step in our project was to start testing our queries on the Augur database. To develop these queries, we used the structure of existing queries and made small changes to implement our own endpoints. After testing these queries, we then needed to implement them in the actual code of Augur. During the testing, we realized that we would need to narrow our scope down to not include our comments-by-email feature. This is because implementing this feature would require many other tables to be queried. To keep the scope of our project very focused, we chose to take this feature out and to focus on the features that are most closely related. 

Thanks to Tyler, we were able to fully implement two features, lines changed by email and contributions by email. The endpoint for lines changed by email takes in a parameter for email, and returns how many additions and/or deletions were made by a specific user per day. The endpoint for contributions by email takes in a parameter for email, and returns a timeseries of the amount of lines added by a specific user. 

If you want to see where this code is implemented, nagivate to augur/metrics/commit.py. The code for lines changed by email is located between lines 371-400. The code for contributions by email is located between lines 402-494. In this code, we used a parameter "eParam" to specify the email that is being queried for. These endpoints were added to the commit.py so we could easily know the specific path of to the functions and not have to add more files to Augur. Within this code, comments were also added to specify what exactly our endpoints do. 

If you would like to see how the endpoints work exactly, locate the link to SwaggerHub above (Functionality Showcase). This link provides interactive documentation in which you may test our endpoints with different input parameters of your choosing. 


## Team reflection (obstacles encountered, reflections, goals):

### Sprint 1 and 2
Team reflections for these sprints can be found in their respective branches. 

### Sprint 3
For Sprint 3, one of our obstacles was getting a populated database established on our server with which we can test our endpoints. However, after several attempts, this obstacle was finally overcome. An additional obstacle that has been present since Sprint1, is the issue of communication. For whatever reason, communicating has been very difficult in our group, which makes distribution of work difficult as well. As we enter Sprint4, our group needs to focus on communication, and ensure that everyone knows what is happening and can find ways in which they can contribute to the project.

### Sprint 4
For Sprint 4, our biggest obstacle has been trying to complete the project with only half of our team present. While it is quite obvious from the history of commits on this fork, only half of our team has actually worked on this, basically since day one. This has proven to make the project significantly harder on us two that are doing all the work. Thankfully, with Goggins allowing late submissions, we have been able to get through finals and have time to work on this again. While I wish we could have submitted this on time, with our other two team members either ghosting us entirely or not actually committing anything to our project, this was not possible.


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
