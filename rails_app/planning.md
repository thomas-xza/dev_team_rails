## Project outline

### Task

Use Ruby on Rails to build a project conversation history. A user should be able to:

- leave a comment
- change the status of the project

The project conversation history should list comments and changes in status. 


### Brief

Treat this as if this was the only information given to you by a team member, and take the approach you would normally take in order to build the right product for the company. 

To this extent:

- Please write down the questions you would have asked your colleagues
- Include answers that you might expect from them
- Then build a project conversation based on the answers to the questions you raised.


***Inductive project conversation vibes***


----------

##  Project work

###  Sample Q&A with colleageus

- What is the business use case for this project? E.g. MVP for startup, replacement for legacy system for giant company with large userbase, etc?

*The above question will indicate how thorough the engineering needs to be.*

- Have any members of staff built something similar to this before?

*Above will help determine known potential issues (e.g. simultaneous conversations getting stuck in one feed, privacy/security issues).*

- What technologies is everyone already familiar with, that they believe to be robust, and why do they believe this?

*There is a large variety of open-source software available that can vary wildly in quality. Research is required to deduce tried-and-tested options, whilst funding is required to experiment with newer ones.*

- What are the core features that we are looking to implement in the timeframe and budget available?

*This is important so as to prevent 'feature-creep' whereby reliability, economics, and time are sacrificed at the expense of unnecessary features requested by marketing teams, or built by distracted engineers.*

- What are the steps we will take to get to our end results, and how will we distribute these tasks among ourselves?


###  Plan

Overall this repo will feature a prototype that can be adjusted easily with new ideas for core, unique product features. Due to being in the prototyping stage, the following predictable standard practices will be forgotten, as they are time-consuming:

- credentials and access controls
- tests for reliability

Though the above ommissions will feature in documentation alongside the prototype, to explain how to approach them.

The MVP UX will be something akin to: select a project or create a new one, then select a tag to view related comments or simply view all comments.

Comments should be taggable, and viewed as such, so that seperate issues can be seperated and differentiated, despite the timing of inputs being naturally unpredictable. Perhaps each comment should only have 1 tag, as someone tagging a comment that is written as a follow-up to a previous comment would not make sense if it abruptly appeared in another conversation. On a UX level, perhaps users should indicate which issue they are discussing, or if it is a new one, but at the same time things shouldn't be too strict if they feel the tagging is getting in the way - this is something that would need fine-tuning with real users.



