# app/models/fitting_recommendation.rb
class FittingRecommendation < ApplicationRecord
  belongs_to :user
  has_many :recommendation_to_products
  has_many :products, :through => :recommendation_to_products

  def self.create_recommendation(user, products, tipo)
    matching_products = products.select do |product|
      if ['Chaqueta', 'Camisa', 'Polera', 'Poleron'].include?(tipo)
        upper_body_measurements = [:chest, :waist, :arm, :tlength, :backwidth]
        upper_body_measurements.all? do |measurement|
          (user.send(measurement) - product.send(measurement)).abs <= user.send(measurement) * 0.05
        end
      else
        lower_body_measurements = [:hip, :inseam, :leglength, :thighwidth]
        lower_body_measurements.all? do |measurement|
          (user.send(measurement) - product.send(measurement)).abs <= user.send(measurement) * 0.05
        end
      end
    end
    
    recommendation = self.create(user: user, tipo: tipo)
    matching_products.each do |product|
    recommendation.products << product

    end
  end
end
