class ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects
    end

    def show
        project = Project.find_by(id: params[:id])
        if project
          render json: project
        else
          render json: { error: "Project not found" }, status: :not_found
        end
    end

    def create
        # fake auth
        current_user = User.first
        
        project = current_user.projects.create(project_params)
        if project.valid?
          render json: project
        else
          render json: { error: project.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def destroy
        project = Project.find_by(id: params[:id])
        project.destroy
    end

    def update
        project = Project.find_by(id: params[:id])
        project.update(project_params)
    end

    private 

    def project_params
        params.permit(:user_id, :pattern_id, :image, :favorite)
    end

end
