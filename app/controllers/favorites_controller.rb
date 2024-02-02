class FavoritesController < ApplicationController


    def index
        favorites = Favorite.all
        render json: favorites
    end

   

    def create
        favorite = Favorite.create(favorite_params)
        render json: {message: 'Movie added to Favorite List'}
    end

    def show
        favorite = Favorite.find(params[:id])
        render json: favorite

    end


    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: {message: 'Movie deleted From List'}
    end

    private

    def favorite_params
        params.require(:favorite).permit(:id, :movie_id, :user_id)
    end
    
    
end