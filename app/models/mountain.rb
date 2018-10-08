class Mountain < ApplicationRecord
  has_many :completed_summits
  has_many :users, through: :completed_summits
end
