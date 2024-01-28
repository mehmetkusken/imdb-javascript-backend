class FavoriSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :dizi
end
