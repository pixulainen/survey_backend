class UsersController < ApplicationController

    def sign_in
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
          render json: { username: user.username, token: generate_token(id: user.id) }
        else
          render json: { error: "Invalid Input"}
        end
      end
    
      def validate
        if get_user
          render json: { username: get_user.username, token: generate_token(id: get_user.id)}
        else
          render json: { error: "Not authorized" }
        end
      end
    

end
