# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151129085604) do

  create_table "favorite_hasuk_houses", force: :cascade do |t|
    t.integer  "hasuk_house_id"
    t.integer  "user_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "hasuk_houses", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "hasuk_name"
    t.string   "celPhone"
    t.string   "telPhone"
    t.string   "memo"
    t.string   "hasuk_kind"
    t.string   "gender"
    t.integer  "size_from"
    t.integer  "size_to"
    t.integer  "floor_from"
    t.integer  "floor_to"
    t.integer  "building_age"
    t.integer  "remodeling"
    t.integer  "small_deposit"
    t.integer  "big_deposit"
    t.integer  "price_from"
    t.integer  "price_to"
    t.integer  "least_contract"
    t.integer  "extra_price"
    t.string   "meal1"
    t.string   "meal2"
    t.string   "meal3"
    t.string   "meal4"
    t.string   "meal_memo"
    t.string   "personal_option1"
    t.string   "personal_option2"
    t.string   "personal_option3"
    t.string   "personal_option4"
    t.string   "personal_option5"
    t.string   "personal_option6"
    t.string   "personal_option7"
    t.string   "personal_option8"
    t.string   "personal_option9"
    t.string   "personal_option10"
    t.string   "personal_option11"
    t.string   "personal_option12"
    t.string   "personal_option13"
    t.string   "personal_option14"
    t.string   "common_option1"
    t.string   "common_option2"
    t.string   "common_option3"
    t.string   "common_option4"
    t.string   "common_option5"
    t.string   "common_option6"
    t.string   "common_option7"
    t.string   "common_option8"
    t.string   "common_option9"
    t.string   "common_option10"
    t.string   "internet"
    t.string   "personal_trash"
    t.string   "post_description"
    t.string   "address"
    t.float    "lat"
    t.float    "lng"
    t.string   "division"
    t.string   "univ_distance1"
    t.string   "univ_distance2"
    t.string   "sogang_gate1"
    t.string   "sogang_gate2"
    t.string   "ewha_gate1"
    t.string   "ewha_gate2"
    t.string   "yonsei_gate1"
    t.string   "yonsei_gate2"
    t.integer  "distance_time1"
    t.integer  "distance_time2"
    t.integer  "distance1"
    t.integer  "distance2"
    t.string   "transportation_kind"
    t.string   "transportation_subway"
    t.string   "transportation_bus"
    t.integer  "transportation_distance_time"
    t.integer  "transportation_distance"
    t.string   "transportation_memo"
    t.string   "room_img1"
    t.string   "room_img2"
    t.string   "room_img3"
    t.string   "room_img4"
    t.string   "room_img5"
    t.string   "room_img6"
    t.string   "room_img7"
    t.string   "room_img8"
    t.string   "room_price1"
    t.string   "room_price2"
    t.string   "room_price3"
    t.string   "room_price4"
    t.string   "room_price5"
    t.string   "room_price6"
    t.string   "room_price7"
    t.string   "room_price8"
    t.string   "room_description1"
    t.string   "room_description2"
    t.string   "room_description3"
    t.string   "room_description4"
    t.string   "room_description5"
    t.string   "room_description6"
    t.string   "room_description7"
    t.string   "room_description8"
    t.string   "common_img1"
    t.string   "common_img2"
    t.string   "common_img3"
    t.string   "common_img4"
    t.string   "meal_img1"
    t.string   "meal_img2"
    t.string   "meal_img3"
    t.string   "meal_img4"
    t.integer  "discount_price"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "provider"
    t.string   "uid"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["provider"], name: "index_users_on_provider"
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  add_index "users", ["uid"], name: "index_users_on_uid"

end
