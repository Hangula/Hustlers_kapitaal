class ProjectsController < ApplicationController

	before_action :find_project, only: [:show, :edit, :update, :destroy]

	def index
		@projects = Project.all.order("created_at DESC")
	end

	def new
		@project = Project.new
	end

	def show
		
	end

	def create
		@project = Project.new(project_params)

		if @project.save
			redirect_to root_path
		else
			render 'new'
		end
	end


		private

		def project_params
			params.require(:project).permit(:title, :info, :level)
		end

		def find_project
			@project = Project.find(params[:id])
			
		end

end


