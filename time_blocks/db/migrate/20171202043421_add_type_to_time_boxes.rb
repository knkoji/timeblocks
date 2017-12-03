class AddTypeToTimeBoxes < ActiveRecord::Migration[5.1]
  def change
    add_column :time_boxes, :type, :string
  end
end
