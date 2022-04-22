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

ActiveRecord::Schema[7.0].define(version: 2022_04_22_035715) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "damage_relations_overviews", force: :cascade do |t|
    t.integer "weaknesses"
    t.integer "strengths"
    t.integer "neutral"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "types", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.integer "pokemon_with_type"
    t.integer "moves_with_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "damage_relations_overview"
  end

end
