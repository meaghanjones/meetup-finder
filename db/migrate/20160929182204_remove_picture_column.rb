class RemovePictureColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :maps, :picture, :string
  end
end
