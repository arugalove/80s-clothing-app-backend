class BottomsController < ApplicationController

    def index 
        @bottoms = Bottom.All 

        render json: @bottoms
    end

    def show
        @bottom = Bottom.find(params[:id])

        render json: @bottom
    end
    
end
