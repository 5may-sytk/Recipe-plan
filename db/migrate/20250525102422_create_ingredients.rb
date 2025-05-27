class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|

      t.string :name, null: false
      t.references :unit, null: false, foreign_key: true  # 単位IDを参照
      t.timestamps
    end
  end
end
