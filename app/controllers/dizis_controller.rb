class DizisController < ApplicationController

    def index
        dizis = Dizi.all
        render json: dizis
    end
end
