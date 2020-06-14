class SessionsController < ApplicationController
  def new
  end

  def create
    respond_to do |format|
      if find_user
        session[:name] = params[:name]
        session[:id] = @current_user.id
  
        format.html { redirect_to articles_path, notice: 'Logged in successfully.' }
      else
        format.html { render action: :new }
      end
    end
  end

  def destroy
    session.delete(:name)
    redirect_to login_path, notice: 'Logged out!'
  end

  def find_user
    @current_user = User.find_by(name: params[:name])
  end
end
