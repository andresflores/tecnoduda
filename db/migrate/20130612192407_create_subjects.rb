class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :year
      
      t.integer :career_id

      t.timestamps
    end
  end
end
