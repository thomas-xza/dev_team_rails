class ProjectsController < ApplicationController

  
  def index
    
    @projects = Project.all
    
  end

  
  def view
    
    @project = Project.find(params[:id])
    
  end

  
end
