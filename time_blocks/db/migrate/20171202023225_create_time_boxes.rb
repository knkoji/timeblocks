class CreateTimeBoxes < ActiveRecord::Migration[5.1]
  def change
    create_table :time_boxes do |t|
      t.string :fname, null: false
      t.string :lname, null: false
      t.datetime :time
      t.integer :user_id, null: false
    end
  end
end
