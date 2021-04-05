class AddColumnToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :column, :start_date
  end
end
