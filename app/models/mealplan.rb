class Mealplan < ApplicationRecord
  belongs_to :user
  belongs_to :dish
  # enum :meal_type, { breakfast: 0, lunch: 1, dinner: 2 }
end
