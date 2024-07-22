class CommentsController < ApplicationController

  
  def create
    
    @project = Project.find(params[:id])
    
    @comment = @project.comments.create(comment_params)
    
    redirect_to project_path(@project)
    
  end

  
  private
  
  def comment_params
    
    params.require(:comment).permit(:creator, :body)
    
  end
  
  
end
