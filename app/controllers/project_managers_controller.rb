class ProjectManagersController < ApplicationController
  def index
    @project_managers = ProjectManager.all 
  end

  def show 
    @project_manager = ProjectManager.find(params[:id])
  end 


  def new
    @project_manager = ProjectManager.new
  end

  def create
    @project_manager = ProjectManager.create(project_manager_params)
  redirect_to project_manager_path(@project_manager)
  end

private

  def project_manager_params
  params.require(:project_manager).permit(:name, :bio)
  end
end
