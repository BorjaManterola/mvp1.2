class AddProductTable < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string "name", null: false
      t.string "tipo", null: false
      t.decimal "chest", null: false
      t.decimal "hip", null: false
      t.decimal "waist", null: false
      t.decimal "arm", null: false
      t.decimal "tlength", null: false
      t.decimal "inseam", null: false
      t.decimal "leglength", null: false
      t.decimal "thighwidth", null: false
      t.decimal "backwidth", null: false

      t.timestamps
    end
  end
end
