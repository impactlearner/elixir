class CreateConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :conditions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :remedy, null: false, foreign_key: true

      t.timestamps
    end
  end
end
