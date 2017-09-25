class DropDivisionIdsInEmployees < ActiveRecord::Migration[5.1]
  def change
    remove_column(:employees, :division_id, :integer)
  end
end
