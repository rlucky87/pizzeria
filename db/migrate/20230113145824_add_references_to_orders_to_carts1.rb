class AddReferencesToOrdersToCarts1 < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :orders, :carts
  end
end
