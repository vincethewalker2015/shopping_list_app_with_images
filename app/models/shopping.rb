class Shopping < ApplicationRecord
  validates :item, presence: true
  
  has_one_attached :image
end
