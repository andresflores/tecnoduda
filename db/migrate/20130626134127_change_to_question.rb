class ChangeToQuestion < ActiveRecord::Migration
  def change
    rename_column :questions, :user__id, :user_id
  end

  def down
  end
end
