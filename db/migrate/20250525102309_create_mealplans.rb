class CreateMealplans < ActiveRecord::Migration[6.1]
  def change
    create_table :mealplans do |t|

      t.references :user, null: false, foreign_key: true
      t.references :dish, null: false, foreign_key: true
      t.date :date, null: false
      t.integer :meal_type, null: false # enum: breakfast/lunch/dinner
      t.timestamps
    end
  end
end
