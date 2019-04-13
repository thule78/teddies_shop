class Teddy < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  validates :sku, presence: true, uniqueness: true
  monetize :price_cents
end
