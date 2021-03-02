class SocksController < ApplicationController

    def index 
        @socks = Sock.All 

        render json: @socks
    end

    def show
        @sock = Sock.find(params[:id])

        render json: @sock
    end
    
end
