class AddFittingRecommendationTable < ActiveRecord::Migration[7.1]
  def change
    create_table :fitting_recommendations do |t|
      t.references :user, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.decimal "chest_difference", null: false
      t.decimal "hip_difference", null: false
      t.decimal "waist_difference", null: false
      t.decimal "arm_difference", null: false
      t.decimal "tlength_difference", null: false
      t.decimal "inseam_difference", null: false
      t.decimal "leglength_difference", null: false
      t.decimal "thighwidth_difference", null: false
      t.decimal "backwidth_difference", null: false
      
      t.timestamps
    end
  end
end
