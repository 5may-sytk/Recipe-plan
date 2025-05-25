class CreateDishIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :dish_ingredients do |t|

      t.timestamps
    end
  end
end
