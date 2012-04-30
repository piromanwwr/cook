class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :city
      t.string :adres
      t.integer :phone
      t.string :mail
      t.date :regdate

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end

