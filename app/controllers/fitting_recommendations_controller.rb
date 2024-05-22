# app/controllers/fitting_recommendations_controller.rb
class FittingRecommendationsController < ApplicationController
  def new
    @fitting_recommendation = FittingRecommendation.new
  end

  def create
    begin
      user_id = params[:fitting_recommendation][:user_id]
      tipo = params[:fitting_recommendation][:tipo]
      
      user = User.find(user_id)
      products = Product.where(tipo: tipo)

      recommendation = FittingRecommendation.create_recommendation(user, products, tipo)

      if recommendation
        Rails.logger.debug "Recomendación creada: #{recommendation.inspect}"
        redirect_to fitting_recommendations_path, notice: 'Recomendación creada exitosamente.'
      else
        Rails.logger.debug "No se encontraron productos que cumplan los criterios."
        redirect_to new_fitting_recommendation_path, alert: "No se encontraron productos que cumplan los criterios."
      end
    rescue ActiveRecord::RecordNotFound => e
      Rails.logger.error "ActiveRecord::RecordNotFound: #{e.message}"
      redirect_to new_fitting_recommendation_path, alert: "No se pudo encontrar el usuario especificado. Por favor, inténtalo de nuevo."
    rescue StandardError => e
      Rails.logger.error "StandardError: #{e.message}"
      redirect_to new_fitting_recommendation_path, alert: "Ocurrió un error al crear la recomendación: #{e.message}"
    end
  end

  def index
    @fitting_recommendations = FittingRecommendation.all
  end

  def show
    @fitting_recommendation = FittingRecommendation.find(params[:id])
  end
end
