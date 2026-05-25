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

ActiveRecord::Schema[8.1].define(version: 2026_05_25_024543) do
  create_table "reports", force: :cascade do |t|
    t.string "college"
    t.datetime "created_at", null: false
    t.string "draft_projection"
    t.integer "grade"
    t.string "height"
    t.text "notes"
    t.string "player_comparison"
    t.string "player_name"
    t.string "position"
    t.string "speed_40"
    t.text "strengths"
    t.datetime "updated_at", null: false
    t.text "weaknesses"
    t.string "weight"
  end
end
