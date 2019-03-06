class RemoveIsbnFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :isbn, :string
  end
end
