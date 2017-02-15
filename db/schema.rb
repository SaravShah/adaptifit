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

ActiveRecord::Schema.define(version: 20170214214657) do

  create_table "equipment", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment_workouts", force: :cascade do |t|
    t.integer "workout_id"
    t.integer "equipment_id"
    t.index ["equipment_id"], name: "index_equipment_workouts_on_equipment_id"
    t.index ["workout_id"], name: "index_equipment_workouts_on_workout_id"
  end

  create_table "muscle_group_workouts", force: :cascade do |t|
    t.integer "workout_id"
    t.integer "muscle_group_id"
    t.index ["muscle_group_id"], name: "index_muscle_group_workouts_on_muscle_group_id"
    t.index ["workout_id"], name: "index_muscle_group_workouts_on_workout_id"
  end

  create_table "muscle_groups", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "workout_type_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["workout_type_id"], name: "index_muscle_groups_on_workout_type_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password_hash"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "workout_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "gif"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
