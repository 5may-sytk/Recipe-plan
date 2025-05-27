class CreateFridgeItems < ActiveRecord::Migration[6.1]
  def change
    create_table :fridge_items do |t|

      t.references :user, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.float :quantity, null: false
      t.timestamps
    end
  end
end
