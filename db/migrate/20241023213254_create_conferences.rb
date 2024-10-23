class CreateConferences < ActiveRecord::Migration[7.2]
  def change
    create_table :conferences do |t|
      t.string :name, null: false
      t.references :location, null: false, foreign_key: true
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.text :description
      t.string :website, null: false

      t.timestamps
    end
  end
end
