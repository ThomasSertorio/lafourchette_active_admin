class Restaurant < ApplicationRecord
  # Associations
  belongs_to :user
  has_many   :reviews

  # Validations
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true, length: { minimum: 10 }
end
