require "test_helper"

class Public::DishesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_dishes_new_url
    assert_response :success
  end

  test "should get index" do
    get public_dishes_index_url
    assert_response :success
  end

  test "should get show" do
    get public_dishes_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_dishes_edit_url
    assert_response :success
  end
end
