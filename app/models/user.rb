class User < ApplicationRecord
    has_many :user_to_recommendations
    has_many :fitting_recommendations, through: :user_to_recommendations
  end