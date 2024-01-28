class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :favorites
  has_many :movies
end
