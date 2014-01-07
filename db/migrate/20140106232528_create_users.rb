class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :firstname
      t.text :lastname
      t.text :email

      t.timestamps
    end
  end
end
