class AddUserIdToAuctions < ActiveRecord::Migration
  def change
    add_column :auctions, :user_id, :integer
    add_index :auctions, :user_id
  end
end
