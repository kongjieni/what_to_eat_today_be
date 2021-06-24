class AddPriceToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :price, :string
  end
end
