class UsersController < ApplicationController
    def login
        user = User.first
        render json: user
    end
end
