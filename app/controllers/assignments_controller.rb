class AssignmentsController < ApplicationController
  def index
    @assigments = Assigment.all 
  end

  def show 
    @assigment = Assignment.find(params[:id])
  end 

  def new
    @assigment = Assigment.new
  end

  def create
    @assigment = Assigment.create(assignment_params)
  redirect_to assignment_path(@assigment)


  # def edit
  # end

  # def update
  # end

  # def destroy
  # end

 
  private

  def assignments_params
    params.require(:assignment).permit(:name, project_id, :project_manager_id)
  end
end
