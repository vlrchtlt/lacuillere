class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :content, presence: true
  validates_presence_of :restaurant
  validates_inclusion_of :rating, in: 0..5
  validates :rating, numericality: true
end
