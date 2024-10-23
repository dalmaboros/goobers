class CreateLocations < ActiveRecord::Migration[7.2]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :region
      t.string :country, null: false

      t.timestamps
    end
  end
end
