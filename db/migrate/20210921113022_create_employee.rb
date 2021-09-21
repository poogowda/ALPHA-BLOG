class CreateEmployee < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.text :jobdesc
    end
  end
end
