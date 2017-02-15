class UserController < ApplicationController
	include SessionsHelper

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		@user.password = user_params[:password_hash]
		if @user.save
			login_user(@user)
			redirect_to '/'
		else
			render 'new'
		end
	end

	private
	def user_params
		params.require(:user).permit(:email, :password_hash)
	end
end