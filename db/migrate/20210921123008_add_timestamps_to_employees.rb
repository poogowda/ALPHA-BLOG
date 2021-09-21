class AddTimestampsToEmployees < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :created_at, :datetime
    add_column :employees, :updated_at, :datetime
  end
end
