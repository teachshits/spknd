class AddLocationToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :location_id, :integer
  end

  def self.down
    remove_column :posts, :location_id
  end
end
