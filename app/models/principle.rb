class Principle < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :title, :author, :description
  validates_format_of :case_webpage, :with => URI::regexp(%w(http https))
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
