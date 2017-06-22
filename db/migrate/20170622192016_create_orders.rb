class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.float :total_price
      t.integer :num_units
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
