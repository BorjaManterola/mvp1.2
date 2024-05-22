class AddUserToRecommendationTable < ActiveRecord::Migration[7.1]
  def change
    create_table :user_to_recommendations do |t|
      t.references :user, null: false, foreign_key: true
      t.references :fitting_recommendation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
