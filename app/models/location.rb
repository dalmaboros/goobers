class Location < ApplicationRecord
  has_many :users
  has_many :conferences

  validates_presence_of :country
end
