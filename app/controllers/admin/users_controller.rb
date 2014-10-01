class Admin::UsersController < ApplicationController

  def show

  end


  # def new
  #   @admin = Admin.new
  # end

  # def create
  #   @admin = Admin.new(user_params)

  #   if @Admin.save
  #     session[:user_id] = @user.id
  #     redirect_to movies_path, notice: "Welcome aboard admin, #{@admin.firstname}!"
  #   else
  #     render :new
  #   end
  # end
  
  # protected

  # def user_params
  #   params.require(:admin).permit(:email, :firstname, :lastname, :password, :password_confirmation, :admin)
  # end


end
