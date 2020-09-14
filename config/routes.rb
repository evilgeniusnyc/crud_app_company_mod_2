Rails.application.routes.draw do


# GET- you want something from server
# POST - you want to create a new thing
# POST - you want to send something to server
# PUT - you want to destroy and replace a whole row in the db table
# PATCH - you want to change a few or one attribute value in a row
# DELETE – destroy forever 



get "/projects", to: "projects#index", as: "projects"
get "/projects/new", to: "projects#new", as: "new_project"
post "/projects", to: "projects#create"
get "/projects/:id", to: "projects#show", as: "project" #project_path(id) or an instance project_path (@project)
get "/projects/:id/edit", to: 'projects#edit', as: "edit_project"
patch "/project/:id", to: "projects#update"
delete "/project/:id", to: "projects#destroy"


get "/project_managers", to: "project_managers#index", as: "project_managers"
get "/project_managers/new", to: "project_managers#new", as: "new_project_manager"
post "/project_managers", to: "project_managers#create"
get "/project_managers/:id", to: "project_managers#show", as: "project_manager" 
get "/project_managers/:id/edit", to: 'project_managers#edit', as: "edit_project_project_manager"
patch "/project_managers/:id", to: "project_managers#update"
delete "/project_manager/:id", to: "project_managers#destroy"


get 'assignments/index', to: "assignments#index", as: "assignments"
get 'assignments/new', to: "assignments#new", as: "new_assignment"
post 'assignments', to: "assignment#create"
get "/assignments/:id", to: "assignments#show", as: "assignment" 
get "/assignments/:id/edit", to: 'assigneents#edit', as: "edit_assignment"
patch "/assignment/:id", to: "assignment#update"
delete "/assignment/:id", to: "assignments#destroy"


end

