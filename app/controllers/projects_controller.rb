class ProjectsController < ApplicationController

  def index
    @projects = Project.all 
    # Index: processes request - reaches out to model to get an array of all 'projects'      
    # Response: render index file view
  end
        
  #get 'projects/new'
  def new         
    @project = Project.new 
      # digesting request: creates an empty template of 'Project' instance 
      # response: render new form view

  end 

  # post '/projects'
  def create       

    project_params = params.require(:project).permit(:name, :budget, :completion_stage)
    @project = Project.create(project_params)
    redirect_to project_path(@project)
     # digesting the request: going through the params hash and checking in with the model to create a new instance
    # response: redirect to the '/projects', which will trigger the index action
  end

  #get 'projects/:id/'
  def show 
    @project = Project.find(params[:id])
      # response: render show view 
      # digesting the request: finding a 'project' in a model
  end 
\
  # # get '/projects/:id/edit'
    def edit
    @project = Project.find(params[:id])
        # response: render edit form view
           #digesting the request: crompiling data for the form from the model
    redirect_to project_path(@project)  
    end

  # patch '/projects/:id'
  def update  # digesting the request: going through the params hash and checking in with the model to update a the instance
    @project = Project.find(params[:id])
    project_params = params.require(:project).permit(:name, :budget, :completion_stage)
    @project.update(project_params)
     # response: redirect to the '/projects/:id', which will trigger the show action
    redirect_to project_path(@project)
   end

             # delete '/projects/:id"
  def destroy  # digesting the request: checking in with the model to find a student instance and destroy it
    @project = Project.find(params[:id])
    Project.destroy(params[:id])
    #response: redirect to the index page
    edirect_to projects_path
  end

end

   
 
