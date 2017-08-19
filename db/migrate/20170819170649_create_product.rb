class CreateProduct < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
    	t.string :name
    	t.integer :quantity
    	t.float :cost_price
    	t.float :sell_price
    	t.boolean :status

    	t.timestamps
    end
  end
end
