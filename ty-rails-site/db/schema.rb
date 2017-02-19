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

ActiveRecord::Schema.define(version: 20170218040440) do

  create_table "comics", force: :cascade do |t|
    t.string   "name"
    t.string   "series_image"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "description"
  end

  create_table "images", force: :cascade do |t|
    t.integer  "type"
    t.string   "imageable_type"
    t.integer  "imageable_id"
    t.integer  "page"
    t.string   "path"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "issues", force: :cascade do |t|
    t.string   "title"
    t.integer  "comic_id"
    t.string   "synopsis"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "subtitle"
    t.string   "type"
  end

  create_table "posts", force: :cascade do |t|
    t.string   "heading"
    t.text     "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
