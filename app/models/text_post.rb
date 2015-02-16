class TextPost < ActiveRecord::Base

  validates_presence_of :url
  
  belongs_to :user
  # Set up this side of the polymorphic association
  has_many :likes, as: :likeable

end
