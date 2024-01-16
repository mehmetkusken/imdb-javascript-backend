class DiziSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :description, :image, :rating, :genre
end
