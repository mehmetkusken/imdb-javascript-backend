class User < ApplicationRecord
   
    has_many :favorites
    has_many :movies, through: :favorites
    has_many :favoris
    has_many :dizis, through: :favoris

    validates_length_of :email, 
    :minimum => 5, :maximum => 50, 
    presence: true,
    uniqueness: true
end
