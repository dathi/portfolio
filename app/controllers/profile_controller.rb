class ProfileController < ApplicationController
	before_action :require_login, only: :admin

	def index
		@title = "Index"
	end

	def contact
		@title = "Contact"
	end

	def admin
		@title = "Admin"
	end

	private

	def require_login
		is_admin = params[:user] == 'hood'
    unless is_admin
      redirect_to root_path
    end
	end
end
