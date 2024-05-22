class RecommendationToProduct < ApplicationRecord
    belongs_to :fitting_recommendation
    belongs_to :product
  end