class Location < ApplicationRecord
  has_many :users

  validates :country, presence: true
end
