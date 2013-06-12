class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :alias
      t.string :email
      t.string :pass
      t.boolean :role

      t.timestamps
    end
  end
end
