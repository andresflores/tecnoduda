class RemoveYearFromSubject < ActiveRecord::Migration
  def up
    remove_column :subjects, :year
  end

  def down
    add_column :subjects, :year, :date
  end
end
