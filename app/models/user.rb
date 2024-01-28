class User < ApplicationRecord
   
    has_many :favorites
    has_many :movies, through: :favorites

    validates_length_of :email, 
    :minimum => 5, :maximum => 50, 
    presence: true,
    uniqueness: true
end
