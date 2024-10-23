class AddDetailsToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :github, :string
    add_column :users, :website, :string
    add_column :users, :company, :string
    add_column :users, :bio, :text
    add_column :users, :career_hat, :string
    add_reference :users, :location, foreign_key: true
  end
end
