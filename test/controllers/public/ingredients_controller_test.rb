require "test_helper"

class Public::IngredientsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_ingredients_new_url
    assert_response :success
  end

  test "should get index" do
    get public_ingredients_index_url
    assert_response :success
  end

  test "should get show" do
    get public_ingredients_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_ingredients_edit_url
    assert_response :success
  end
end
