class FavorisController < ApplicationController

    def index
        favoris = Favori.all
        render json: favoris
    end

    def create
        favori = Favori.create(favoris_params)
        render json: favori
    end

    private

    def favoris_params
        params.require(:favori).permit(:dizi_id, :user_id)
    end

end
