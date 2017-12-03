class ReplaceTypeInTimeBoxes < ActiveRecord::Migration[5.1]
  def change
    remove_column :time_boxes, :type, :string
    add_column :time_boxes, :category, :string
  end
end
