class FavorisController < ApplicationController

    def index
        favoris = Favori.all
        render json: favoris
    end

    def create
        favori = Favori.create(favori_params)
        render json: {message: 'Serie added to Favorite List'}
    end

    def destroy
        favori = Favori.find(params[:id])
        favori.destroy
        render json: {message: 'Serie deleted From List'}
    end

    private

    def favori_params
        params.require(:favori).permit(:user_id , :dizi_id)
    end

end
