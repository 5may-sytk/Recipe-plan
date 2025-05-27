class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|

      t.string :name, null: false
      t.text :text
      t.timestamps
    end
  end
end
