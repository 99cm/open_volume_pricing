class CreateVolumePrices < ActiveRecord::Migration[5.2]
  def self.up
    create_table :spree_volume_prices do |t|
      t.references :variant
      t.string :name
      t.string :discount_type
      t.string :range
      t.decimal :amount, precision: 8, scale: 2
      t.integer :role_id
      t.integer :position
      t.timestamps
    end
  end

  def self.down
    drop_table :volume_prices
  end
end