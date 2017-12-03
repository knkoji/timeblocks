class RemoveNamesFromTimeBoxes < ActiveRecord::Migration[5.1]
  def change
    remove_column :time_boxes, :fname, :string
    remove_column :time_boxes, :lname, :string
    add_column :time_boxes, :name, :string
    add_column :time_boxes, :desc, :string
  end
end
