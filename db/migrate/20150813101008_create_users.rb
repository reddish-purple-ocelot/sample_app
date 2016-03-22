class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :role
      t.string :email, unique: true
      t.string :remember_token, unique: true
      t.string :password_digest

      t.timestamps
    end
  end
end
