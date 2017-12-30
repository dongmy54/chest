class AddIndexUuidToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_index :registrations, :uuid,  :unique => true
  end
end
