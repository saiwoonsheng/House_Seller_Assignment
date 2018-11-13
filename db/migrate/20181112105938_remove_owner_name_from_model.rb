class RemoveOwnerNameFromModel < ActiveRecord::Migration[5.2]
  def change
    remove_column :houses, :Owner_name, :string
  end
end
