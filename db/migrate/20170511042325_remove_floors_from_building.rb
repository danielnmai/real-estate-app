class RemoveFloorsFromBuilding < ActiveRecord::Migration[5.0]
  def change
    remove_column :buildings, :floors, :integer
  end
end
