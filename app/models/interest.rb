class Interest < ApplicationRecord
  belongs_to :creator, class_name: "User", foreign_key: "created_by_id"
  has_and_belongs_to_many :users

  validates_presence_of :name, :creator
end
