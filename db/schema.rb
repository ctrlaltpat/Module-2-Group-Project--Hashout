# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_10_25_160334) do

  create_table "functions", force: :cascade do |t|
    t.datetime "time"
    t.integer "location_id"
    t.string "topic"
    t.string "goals"
    t.integer "capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "creator"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "img_url"
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
    t.string "post_code"
    t.string "address"
    t.boolean "free_wifi"
    t.string "map_link"
    t.string "location_type"
    t.string "opening_hours"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "img_url"
  end

  create_table "user_functions", force: :cascade do |t|
    t.integer "user_id"
    t.integer "function_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_languages", force: :cascade do |t|
    t.integer "user_id"
    t.integer "language_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "postcode"
    t.string "photo"
    t.string "experience"
    t.text "bio"
    t.string "facebook"
    t.string "twitter"
    t.string "github"
    t.string "website"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
