class AddColumnToMeetup < ActiveRecord::Migration[5.0]
  def change
    add_column :meetups, :name, :string
  end
end
