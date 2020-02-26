class Ingredient < ApplicationRecord
  belongs_to :drink

  validates :description, presence: true
end
