class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  belongs_to :author, class_name: "User"
end
