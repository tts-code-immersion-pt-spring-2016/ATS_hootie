class ProfilesController < ApplicationController

<<<<<<< Updated upstream
def show
  @user = User.find(params[:id])
end

=======
>>>>>>> Stashed changes
def index
  @users = User.all
end

<<<<<<< Updated upstream
=======
def show
  @user = User.find(params[:id])
  end
>>>>>>> Stashed changes
end
