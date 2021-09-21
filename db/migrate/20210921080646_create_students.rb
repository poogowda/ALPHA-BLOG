class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :string
      t.string :hobbies
      t.string :text

      t.timestamps
    end
  end
end
