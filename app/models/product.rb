class Product < ApplicationRecord
    has_many :recommendation_to_products
    has_many :fitting_recommendations, through: :recommendation_to_products
  end