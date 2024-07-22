class ProjectsController < ApplicationController

  
  def index
    
    @projects = Project.all
    
  end

  
  def show
    
    @project = Project.find(params[:id])

    @status_data = @project.statuses.as_json.
                    map { |data| data.to_h }.
                    map { |data| data.merge(type: "status") }

    comment_data = @project.comments.as_json.
                     map { |data| data.to_h }.
                     map { |data| data.merge(type: "comment") }

    all_data = @status_data + comment_data

    @sorted_all_data = all_data.sort_by { |data| data["created_at"] }
    
  end

  
end
