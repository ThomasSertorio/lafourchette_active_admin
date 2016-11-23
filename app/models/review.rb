class Review < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  # Validations
  validates :content, presence: true

end
