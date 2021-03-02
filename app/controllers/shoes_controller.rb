class ShoesController < ApplicationController

    def index 
        @shoes = Shoe.All 

        render json: @shoes
    end

    def show
        @shoe = Shoe.find(params[:id])

        render json: @shoe
    end
    
end
