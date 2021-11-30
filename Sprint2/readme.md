# CS4320 Group 1 Sprint2

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

