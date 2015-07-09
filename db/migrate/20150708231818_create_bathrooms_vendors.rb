class CreateBathroomsVendors < ActiveRecord::Migration
  def change
    create_table :bathrooms_vendors do |t|
      t.references :bathroom
      t.references :vendor
    end
  end

  def self.down
    drop_table :bathrooms_vendors
  end
end
