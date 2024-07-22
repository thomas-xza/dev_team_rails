class StatusesController < ApplicationController

  def create
    @project = Project.find(params[:project_id])
    @status = @project.statuses.create(status_params)
    redirect_to project_path(@project)
  end

  private
    def status_params
      params.require(:status).permit(:status)
    end

end

