class CreateMealplans < ActiveRecord::Migration[6.1]
  def change
    create_table :mealplans do |t|

      t.timestamps
    end
  end
end
