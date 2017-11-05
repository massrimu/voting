class Improvement < ActiveRecord::Base
  # belongs_to :user
  belongs_to :project
  validates_presence_of :title, :author, :description, :principle
end
