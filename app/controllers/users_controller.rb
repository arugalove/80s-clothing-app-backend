class UsersController < ApplicationController
    def index
        @user = User.all
        render json: @user
    end

    def show
        @users = User.find(params[:id])
        render json: @users
    end
end
