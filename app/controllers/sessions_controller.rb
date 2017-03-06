class SessionsController < ApplicationController
	include SessionsHelper
	def login
	end

	def sessions
		@user = User.find_by(email: params[:sessions][:email])
		if @user.password == params[:sessions][:password]
			login_user(@user)
			redirect_to "/"
		else
			redirect_to "/login"
		end
	end

	def logout
		logout_user
		redirect_to "/"
	end
end
