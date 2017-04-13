class UsersController < ApplicationController
  
def index

@users=User.all
end

before_action :set_user, only:[:show]
  def show
  end

private
def set_user
	@user=User.find_by(username: params[:id])
end
end