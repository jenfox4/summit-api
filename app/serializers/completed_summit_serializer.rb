class CompletedSummitSerializer < ActiveModel::Serializer
  attributes :id, :notes, :user
  belongs_to :user
  belongs_to :mountain
end
