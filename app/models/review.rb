class Review < ApplicationRecord

RATINGS = (0..5)
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: RATINGS,
    message: "%{value} should be comprised between 0 and 5" }
end
