class ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects
    end

    def create
        project = Project.create(project_params)
        render json: project
    end

    private 

    def project_params
        params.permit(:user_id, :pattern_id, :image, :favorite)
    end

end
