class AddCategoryIdToAuctions < ActiveRecord::Migration
  def change
    add_column :auctions, :category_d, :integer
  end
end
