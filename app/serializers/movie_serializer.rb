class MovieSerializer < ActiveModel::Serializer
  attributes :id , :title, :year , :genre , :plot, :poster, :rating
  has_many :favorites
  has_many :users
end
