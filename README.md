# README
We have five classes: Project, Assignment, Project Manager, PM Team, and Team Members. 

Each Project has many Assignments.  A Project Manager has many Assignments.  An Assignment belongs to a Project and a Project Manager, as well as the Team and Team Members.  
  
Project ---< Assignment >--- Project_manager ---- Team ----< Deliverable

1) As a user, I can go to the Project Index page and see all the Projects.  From the Index Page, I can 'click' on a Project and be routed to the Project Show page of that particular Project.  In the Project's show page, I can see the Project's name, budget, and development stage.  I have used a helper method to convert the development stage to an integer.  

2) As a user, I am able to create a new instance of Project in the database, using text fields for Name and Budget and a number field for development stage.  Upon successfully creating a new Project, I am redirected to the Project Index page.

3) As a user, I am able to go to the Project Manager Index page and see all the Project Managers.  I can click on a Project Manager's me and be routed to the Project Manager's show page, where I can read the Project Manager's bio, which is the most interesting part of my project.

4) As a user, I am able to create a new instance of a Project Manager.  Upon succsesfully creating a new Project Manager, I am redirected back the the Project Manager Index page.  

    There should be an index page for all the instruments, where the name of all the instruments should be listed out, alongside each of their classifications.
# crud_app_company_mod_2
