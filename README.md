# COMP90082 2021 PL-BLUERING Software-project-PLANIMATION
PL Software project   
### Team Bluering
team members:  
Zenan ji -- 1122396  
Yinghao wang -- 1104891   
Shujin Zhang -- 901054  
Priyanka Shivampetha -- 1001913
****
The clients are the researchers in planning models, and they want to create a visualization tool that is used for helping them or other users to provide the visualize sequential solutions of AI planning problems specified in the language PDDL. For now the process of the AI planning language, PDDL is hard to interpret, and when a problem happens during executing the program, the users have to review the whole code several times to locate where the bug is. This product generates the animation to explain AI planning problems, and it has functions to illustrate the reason and behavior of each PDDL code using the animation steps
The Current Developoment Repository:https://github.com/Melb-Uni/PL-Bluering

##  TABLE OF CONTENTS
## 1)PROJECT OVERVIEW
## 2)DEPLOYMENT
## 3)DEPLOYMENT ENVIRONMENT
## 4)DESIGN AND ARCHITECTURE
## 5)DEMO OF WEBPAGE

## 1)PROJECT OVERVIEW AND BACKGROUND
The clients are the researchers in planning models, and they want to create a visualization tool that is used for helping them or other users to provide the visualize sequential solutions of AI planning problems specified in the language PDDL. For now the process of the AI planning language, PDDL is hard to interpret, and when a problem happens during executing the program, the users have to review the whole code several times to locate where the bug is. This product generates the animation to explain AI planning problems, and it has functions to illustrate the reason and behavior of each PDDL code using the animation steps.
What does planimation allow the users to do:
1). Planimation allows the users to check the error in their PDDL code.
2). For every problem of a specific domain, planimation creates general animation.
3). Planimation also allows users to also encode new animation.
What are the specific goals of the project?
Help to debugging PDDL
A better understanding of planning problems
Showing solutions to non-technical audiences
The reasons behind replacing unity with Pixjis
Hard to maintain - unity is less known and unity is more complex
Heavy engine to load in a web

## 2)DEPLOYMENT
For development environment, you Will need: A Vscode editor

Recommended extensions:  GitLens, Jest

Python is an alternative JavaScript IDE for frontend development.

Git Check if you installed Git:
https://docs.github.com/en/get-started/quickstart/create-a-repo
 
For Node js: Check https://nodejs.org/en/

FOR INSTALLING FRONTEND 
Open The vscode and directory and enter "npm install"
For Testing The code:
The testing of code can done using python unit test

## Local Dev 
- Required Python version 3.6

     ```
     cd prototypes\website_demo
     pip install -r requirements.txt
     python app.py
     ```

## Docker Build
- Install Docker
- start Docker
    ```
    docker compose up
    ```
- Test the web server is running by visiting `localhost:5000` in the browser.


## DEPLOYMENT ENVIRONMENT:
NON TECHNICAL ENVIRONMENT
https://confluence.cis.unimelb.edu.au:8443/display/pl/Non+Functional+Requirements

TOOLS AND TECHNOLOGIES:
https://confluence.cis.unimelb.edu.au:8443/display/pl/Tools+and+Technologies

4) USING SYSTEM
The homepage:https://confluence.cis.unimelb.edu.au:8443/display/pl/Design+Notebook
it has 4 sections:
4.1)Enter URL
4.2)Upoad the problem pddl Domain File
4.3)Upload the Problem pddl  File
4.4)Upload the animation pddl Profile
4.4)Check Homepage for project
4.5)Check Tutorial for using tool
4.6)check video link for using tool
4.7)check the subgoal list on visalisation page
4.8)Check the step on visulaisation page


## DESIGN AND ARCHITECTURE
5.1)ARCHITECTURE OF PLANIMATION
https://confluence.cis.unimelb.edu.au:8443/display/pl/Architecture+Of+Planimation

5.2) ARCHITECTURE FOR CONSTRAINT SOLVER
https://confluence.cis.unimelb.edu.au:8443/display/pl/Architecture+Design+For+Constraint+Solver

5.3)ARCHITECTURE DESIGN FOR FRONT END
https://confluence.cis.unimelb.edu.au:8443/display/pl/Architecture+Design+For+Front+end

5.4) PROTOTYPE DESIGN
https://confluence.cis.unimelb.edu.au:8443/pages/viewpage.action?pageId=83135821

5.5) SYSTEM SEQUENCE DIAGRAM
https://confluence.cis.unimelb.edu.au:8443/display/pl/System+Sequence+Diagram

5.6) OPERATIONAL DOCUMENTS
https://confluence.cis.unimelb.edu.au:8443/display/pl/Operational+Documents

## DEMO OF WEBPAGE
## Heroku
`https://stormy-depths-24193.herokuapp.com/`
