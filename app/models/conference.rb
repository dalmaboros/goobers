class Conference < ApplicationRecord
  belongs_to :location

  validates_presence_of :name, :start_date, :end_date, :location, :website
end
