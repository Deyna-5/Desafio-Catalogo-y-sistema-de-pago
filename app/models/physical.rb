class Physical < ApplicationRecord
       has_many :products, as: :category
       has_many_attached :images
end
