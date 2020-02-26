class Drink < ApplicationRecord
  has_many :ingredients

  validates :title, :steps, presence: true
end
