class CompletedSummitSerializer < ActiveModel::Serializer
  attributes :id, :notes
  has_one :user
  has_one :mountain
end
