# db/schema.rb
ActiveRecord::Schema[7.1].define(version: 2024_05_22_222235) do
  enable_extension "plpgsql"

  create_table "fitting_recommendations", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_fitting_recommendations_on_user_id"
  end

  create_table "products", force: :cascade do |t|
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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recommendation_to_products", force: :cascade do |t|
    t.bigint "fitting_recommendation_id", null: false
    t.bigint "product_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["fitting_recommendation_id"], name: "index_recommendation_to_products_on_fitting_recommendation_id"
    t.index ["product_id"], name: "index_recommendation_to_products_on_product_id"
  end

  create_table "users", force: :cascade do |t|
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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "fitting_recommendations", "users"
  add_foreign_key "recommendation_to_products", "fitting_recommendations"
  add_foreign_key "recommendation_to_products", "products"
end
