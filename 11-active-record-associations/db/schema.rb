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

ActiveRecord::Schema.define(version: 2018_10_19_155356) do

  create_table "candies", force: :cascade do |t|
    t.string "name"
    t.integer "quantity"
    t.integer "candy_bag_id"
  end

  create_table "candy_bags", force: :cascade do |t|
    t.integer "size"
    t.string "color"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.integer "size"
  end

  create_table "treater_costumes", force: :cascade do |t|
    t.integer "treater_id"
    t.integer "costume_id"
  end

  create_table "treaters", force: :cascade do |t|
    t.string "name"
  end

end
