class FavoritesController < ApplicationController


    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
        favorite = Favorite.create(favorite_params)
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:movie_id, :user_id)
    end
    
    
end