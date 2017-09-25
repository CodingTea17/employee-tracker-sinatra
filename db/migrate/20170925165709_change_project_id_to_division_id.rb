class ChangeProjectIdToDivisionId < ActiveRecord::Migration[5.1]
  def change
    remove_column(:employees, :project_id, :integer)
    add_column(:employees, :division_id, :integer)
  end
end
