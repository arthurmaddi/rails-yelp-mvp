class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true

  validates :restaurant, presence: true
end
