class AddRecommendationProductTable < ActiveRecord::Migration[7.1]
  def change
    create_table :recommendation_to_products do |t|
      t.references :fitting_recommendation, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
