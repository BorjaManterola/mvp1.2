class UserToRecommendation < ApplicationRecord
    belongs_to :fitting_recommendation
    belongs_to :user
  end