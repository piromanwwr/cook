class CreateNews < ActiveRecord::Migration
  def self.up
    create_table :news do |t|
      t.string :title
      t.text :message
      t.date :ndate
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :news
  end
end
