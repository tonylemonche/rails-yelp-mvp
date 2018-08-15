class Review < ApplicationRecord
  RATINGS = %w(0 1 2 3 4 5)
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
