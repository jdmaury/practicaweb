class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.text :biography
      t.string :location

      t.timestamps
    end
  end
end
