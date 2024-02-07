# README

# Javascript-IMDB-backend


# Website for Favorite Movies and Series

I builded Website for who loves movies and series so you can make favorite Movies-Seriesin this website , see the information about top 100 movies and series . For add favorite list you have to enter email and login .

# Models

# User

    Email

# Movie

    Title
    Year
    Genre
    Plot
    Poster
    Rating


# Series

    Title
    Description
    image
    Year
    Genre
    Rating

# Favorite Movie

    User_id
    Movie_id

# Favorite Series

    User_id
    Dizi_id


# Getting Started

    Make sure you have the following tools installed on your system:
    Github
    Ruby 2.6.1
    Rails 6.1.4

# Prerequisites

    This is an example of what you you need to use the software and how to install them. 

    bundle install
    rails db:create
    rails db:migrate

# Installation

    1. Make one folder and inside that folder clone both repos: 
        git clone git@github.com:mehmetkusken/imdb-javascript-backend.git

        git clone git@github.com:mehmetkusken/imdb-javascript-frontend.git

    2. cd imdb-javascript-backend

    3. Install the gemfile packages 
        bundle install

    4. Set up the Database 
        rails db:create 
        rails db:migrate 
        

    5.  Starting the Server (keep open while running the program) 
        rails s

    6.  cd into witchy-wardrobe-frontend 
        open index.html 
        This will open in your browser.

        Note: If it gives errors and reflesh your website infinity times uninstall Live Server and install Open in Browser and right click Open in Default Browser .
