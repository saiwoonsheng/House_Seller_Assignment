class House < ApplicationRecord
    validates :Address, :Owner_name, presence: true, length: { minimum: 5 }
  has_one_attached :image
end
