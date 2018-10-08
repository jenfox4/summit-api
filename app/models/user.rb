# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :completed_summits
  has_many :mountains, through: :completed_summits
end
