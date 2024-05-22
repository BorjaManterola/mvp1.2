class AddFittingRecommendationTable < ActiveRecord::Migration[7.1]
  def change
    create_table :fitting_recommendations do |t|
      t.references :user, null: false, foreign_key: true
      t.string "tipo", null: false
      
      t.timestamps
    end
  end
end
