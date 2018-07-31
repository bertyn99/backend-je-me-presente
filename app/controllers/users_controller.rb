class UsersController < ApplicationController
    def home 
    end
    def new
    end
    def create
        puts params
        @post=User.new
        @post.username=params[:user_username]
        @post.bio=params[:user_bio]
        @post.save
        redirect_to "/users/#{@user.username}"
    end
    def show
      
           
    end
end
