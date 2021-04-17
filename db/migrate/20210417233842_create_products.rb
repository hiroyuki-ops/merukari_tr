class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :purchase_price
      t.integer :expecting_selling_price
      t.integer :selling_price
      t.integer :average_selling_price
      t.integer :shipping
      t.integer :sales
      t.integer :number_of_products_sold
      t.integer :monthly_listings
      t.integer :number_of_listings_this_month
      t.integer :current_listingds
      t.integer :total_amount_of_shelf_inventory
      t.integer :turnover_rate_for_the_current_month
      t.integer :expedted_sales_for_this_month_from_shelf_inventory
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
