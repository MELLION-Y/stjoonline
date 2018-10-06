class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.integer :quantity
      t.decimal :price
      t.boolean :paid

      t.timestamps
    end
  end
end
