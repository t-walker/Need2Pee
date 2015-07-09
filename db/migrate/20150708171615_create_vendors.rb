class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendor
      t.references :bathroom, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
