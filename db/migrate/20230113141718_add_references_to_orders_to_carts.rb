class AddReferencesToOrdersToCarts < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :carts, index: true
  end
end
