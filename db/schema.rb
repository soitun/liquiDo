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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110526005133) do

# Could not dump table "records" because of following StandardError
#   Unknown type 'none' for column 'p6_val'

  create_table "sites", :force => true do |t|
    t.string   "name"
    t.string   "i_name"
    t.string   "i2_name"
    t.string   "i3_name"
    t.string   "doc_name"
    t.string   "comment_name"
    t.string   "p6_name"
    t.string   "p7_name"
    t.string   "p8_name"
    t.string   "p9_name"
    t.string   "p10_name"
    t.string   "p11_name"
    t.string   "p12_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end