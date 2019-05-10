class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :points, :pizza
  belongs_to :user
end
