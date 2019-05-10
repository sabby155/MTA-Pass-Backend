class UserSerializer < ActiveModel::Serializer

  attributes :id, :username, :lives
  has_many :scores


end
