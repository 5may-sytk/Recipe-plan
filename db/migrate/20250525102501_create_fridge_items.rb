class CreateFridgeItems < ActiveRecord::Migration[6.1]
  def change
    create_table :fridge_items do |t|

      t.timestamps
    end
  end
end
