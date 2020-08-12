class Restaurant < ApplicationRecord
  CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  has_many :reviews, dependent: :destroy
  validates :category, presence: true, inclusion: { in: Restaurant::CATEGORIES }
  validates :name, presence: true
  validates :address, presence: true
end
