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

ActiveRecord::Schema.define(version: 2017_09_06_224416) do

  create_table "clients", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "gender"
    t.string "dob"
    t.string "allergies"
    t.string "cdiet"
    t.string "dx"
    t.integer "ht"
    t.integer "cbw"
    t.string "date0"
    t.integer "thirtywt"
    t.integer "ninetywt"
    t.integer "oneeightywt"
    t.string "date1"
    t.string "date2"
    t.string "date3"
    t.integer "intakefrom"
    t.integer "intaketo"
    t.decimal "bmi"
    t.integer "ibw"
    t.integer "calreq"
    t.integer "proreq"
    t.integer "flreq"
    t.string "fpes"
    t.string "pes0"
    t.string "pes1"
    t.string "pes2"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_clients_on_user_id"
  end

  create_table "fullassessments", force: :cascade do |t|
    t.text "assessment"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "diagnosis"
    t.string "intervention"
    t.string "monitoring_evaluation"
    t.string "assessment_type"
    t.string "date"
    t.index ["client_id"], name: "index_fullassessments_on_client_id"
  end

  create_table "diets", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "goals", force: :cascade do |t|
    t.integer "client_id"
    t.string "name"
    t.string "status"
    t.date "revision_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_goals_on_client_id"
  end

  create_table "labs", force: :cascade do |t|
    t.date "date"
    t.integer "alb"
    t.integer "bun"
    t.integer "creat"
    t.integer "chol"
    t.integer "glu"
    t.integer "hct"
    t.integer "hgb"
    t.integer "iron"
    t.integer "k"
    t.integer "na"
    t.integer "tprotein"
    t.integer "tlymph"
    t.integer "tsh"
    t.integer "gfr"
    t.integer "a1c"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_labs_on_client_id"
  end

  create_table "monitoringnotes", force: :cascade do |t|
    t.text "mnote"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_monitoringnotes_on_client_id"
  end

  create_table "nextevaluationnotes", force: :cascade do |t|
    t.text "nnote"
    t.date "nnote_date"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_nextevaluationnotes_on_client_id"
  end

  create_table "progressnotes", force: :cascade do |t|
    t.text "pnote"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_progressnotes_on_client_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username", default: "", null: false
    t.string "email"
    t.string "firstname"
    t.string "lastname"
    t.string "role"
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "clients", "users"
  add_foreign_key "fullassessments", "clients"
  add_foreign_key "goals", "clients"
  add_foreign_key "labs", "clients"
  add_foreign_key "monitoringnotes", "clients"
  add_foreign_key "nextevaluationnotes", "clients"
  add_foreign_key "progressnotes", "clients"
end
