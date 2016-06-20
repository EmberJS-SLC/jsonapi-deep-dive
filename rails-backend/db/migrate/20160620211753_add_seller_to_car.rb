class AddSellerToCar < ActiveRecord::Migration
  def change
    add_column :cars, :seller_id, :integer
  end
end
