class AddColumnToMaps < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :picture, :string
  end
end
