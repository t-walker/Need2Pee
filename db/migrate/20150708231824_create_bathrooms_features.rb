class CreateBathroomsFeatures < ActiveRecord::Migration
  def change
    create_table :bathrooms_features do |t|
      t.references :bathroom
      t.references :feature
    end
  end 
  def self.down 
    drop_table :bathrooms_features
  end
end
