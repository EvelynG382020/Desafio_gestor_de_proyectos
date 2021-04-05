class RemoveColumnFromProject < ActiveRecord::Migration[6.1]
  def change
    remove_column :projects, :column, :start_date
  end
end
