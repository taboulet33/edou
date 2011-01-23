class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :nom
      t.string :prenom
      t.string :mail
      t.boolean :professionnel
      t.text :resume

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
