class AddUserTable < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string "username", null: false
      t.string "first_name", null: false
      t.string "last_name", null: false
      t.string "gender", null: false
      t.string "email", null: false
      t.string "password", null: false
      t.integer "age", null: false
      t.decimal "height", null: false
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