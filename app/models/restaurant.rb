class Restaurant < ApplicationRecord
  validates :name, :address, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian brazilian) }
  has_many :reviews, dependent: :destroy
end

# validates :size, inclusion: { in: %w(small medium large),
#   message: "%{value} is not a valid size" }
