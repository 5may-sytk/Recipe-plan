class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|

      t.string :name, null: false
      t.string :base_unit, null: false
      t.float :conversion_rate, null: false, default: 1.0
      t.timestamps
    end
  end
end
