class UserController < ApplicationController
  def new
      @user = User.new
    end
    
    def create
      @user = User.new(user_params)
    
      if @user.save
        flash[:notice] = "Successfully created User." 
        redirect_to root_path
      else
        render :action => 'new'
      end
    end

    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation)
    end

end