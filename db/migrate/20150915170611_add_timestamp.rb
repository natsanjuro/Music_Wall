class AddTimestamp < ActiveRecord::Migration
  def up
    add_column :songs, :created_at, :timestamp
    add_column :songs, :updated_at, :timestamp    
  end
end
