class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|

      t.timestamps
    end
  end
end
