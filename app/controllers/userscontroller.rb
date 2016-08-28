class UsersController < ApplicationController
  def user_params
    params.require(:user).permit(:profile_name, :email, :password, :password_confirmation, :remember_me,
    :first_name, :last_name )
  end