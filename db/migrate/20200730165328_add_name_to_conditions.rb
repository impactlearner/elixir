class AddNameToConditions < ActiveRecord::Migration[6.0]
  def change
    add_column :conditions, :name, :string
    add_column :conditions, :description, :string
  end
end
