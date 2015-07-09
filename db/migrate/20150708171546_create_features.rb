class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :feature
      t.references :bathroom, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
