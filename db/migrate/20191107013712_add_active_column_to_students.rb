class AddActiveColumToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active
  end
end
