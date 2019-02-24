class ProjectsController < ApplicationController

	def index
		
	end

	def new
		@project = Project.new
	end

	def create
		@project = Project.new(play_params)
	end

	private

	def play_params
		params.require(:project).permit(:title, :info, :level)
	end

end


