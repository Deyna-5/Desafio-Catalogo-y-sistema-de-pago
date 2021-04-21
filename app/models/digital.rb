class Digital < ApplicationRecord
       has_many :products, as: :category
       has_one_attached :image
end
