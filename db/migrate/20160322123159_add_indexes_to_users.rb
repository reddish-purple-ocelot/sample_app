class AddIndexesToUsers < ActiveRecord::Migration
  def change
    add_index :users, :email
    add_index :users, :remember_token
  end
end
