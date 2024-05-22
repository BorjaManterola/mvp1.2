# config/routes.rb
Rails.application.routes.draw do
  root "fitting_recommendations#index"
  resources :fitting_recommendations
  # Otras rutas necesarias
end
