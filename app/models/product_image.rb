class ProductImage < ApplicationRecord
  validates :image, presence: true

  mount_uploader :image, ImageUploader
  belongs_to :product, optional: true
end
