# This migration comes from spree_simple_sales (originally 20151119182304)
class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :sale_price, :decimal, precision: 8, scale: 2
  end
end
