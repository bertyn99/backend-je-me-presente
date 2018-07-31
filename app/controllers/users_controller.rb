class UsersController < ApplicationController
    def home 
    end
    def new
    end
    def create
        @user = User.create(username: params['username'].capitalize, bio: params['bio'])
        if @user.valid?
          redirect_to "/users/#{@user.username}"
        else

         
        end
    end
    def show
      
           
    end
    def error
    end
    
end
