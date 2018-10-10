class MountainSerializer < ActiveModel::Serializer
  attributes :id, :name, :elevation, :state, :difficulty, :distance_to_summit, :latitude, :longitude, :features
  has_many :completed_summits
end
