class SocksController < ApplicationController

    def index 
        @socks = Sock.all 

        render json: @socks
    end

    def show
        @sock = Sock.find(params[:id])

        render json: @sock
    end
    
end
