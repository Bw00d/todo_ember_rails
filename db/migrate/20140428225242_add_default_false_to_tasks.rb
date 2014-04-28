class AddDefaultFalseToTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :completed
    add_column :tasks, :completed, :boolean, default: false
  end
end
