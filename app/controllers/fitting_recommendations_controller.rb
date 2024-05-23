# app/controllers/fitting_recommendations_controller.rb
class FittingRecommendationsController < ApplicationController
  def new
    @fitting_recommendation = FittingRecommendation.new
  end

  def create
    @fitting_recommendation = FittingRecommendation.new(fitting_recommendation_params)
    
    user = @fitting_recommendation.user
    products = Product.where(tipo: @fitting_recommendation.tipo)

    FittingRecommendation.create_recommendation(user, products, @fitting_recommendation.tipo)
    redirect_to root_path
  end

  def index
    @fitting_recommendations = FittingRecommendation.all
  end

  def show
    @fitting_recommendation = FittingRecommendation.find(params[:id])
  end

  private
    def fitting_recommendation_params
      params.require(:fitting_recommendation).permit(:user_id, :tipo)
    end
end
