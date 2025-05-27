class Dish < ApplicationRecord
  has_many :meal_plans
  has_many :dish_ingredients, dependent: :destroy
  has_many :ingredients, through: :dish_ingredients
end
