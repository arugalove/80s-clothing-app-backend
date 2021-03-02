class TopsController < ApplicationController

    def index 
        @tops = Top.all 

        render json: @tops
    end

    def show
        @top = Top.find(params[:id])

        render json: @top
    end
    
end
