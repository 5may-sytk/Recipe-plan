require "test_helper"

class Public::MealPlansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_meal_plans_index_url
    assert_response :success
  end

  test "should get show" do
    get public_meal_plans_show_url
    assert_response :success
  end

  test "should get new" do
    get public_meal_plans_new_url
    assert_response :success
  end

  test "should get edit" do
    get public_meal_plans_edit_url
    assert_response :success
  end
end
