# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_05_22_222235) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fitting_recommendations", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.string "tipo", null: false
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

  create_table "user_to_recommendations", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "fitting_recommendation_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["fitting_recommendation_id"], name: "index_user_to_recommendations_on_fitting_recommendation_id"
    t.index ["user_id"], name: "index_user_to_recommendations_on_user_id"
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
  add_foreign_key "user_to_recommendations", "fitting_recommendations"
  add_foreign_key "user_to_recommendations", "users"
end
