class ApplicationController < ActionController::Base

	def index
		@user = User.all
	end

	def show
		@user = User.first
	end

	def edit
		@user = User.find(params[:id])
	end
end
