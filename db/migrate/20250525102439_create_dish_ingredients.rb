class CreateDishIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :dish_ingredients do |t|

      t.references :dish, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.float :quantity, null: false  # 使用量（例: にんじん100g）
      t.timestamps
    end
  end
end
