class FavorisController < ApplicationController

    def index
        favoris = Favori.all
        render json: favoris
    end

    def create
        favori = Favori.create(favori_params)
        render json: favori
    end

    private

    def favori_params
        params.require(:favori).permit(:user_id , :dizi_id)
    end

end
