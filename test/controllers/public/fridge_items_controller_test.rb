require "test_helper"

class Public::FridgeItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_fridge_items_new_url
    assert_response :success
  end

  test "should get index" do
    get public_fridge_items_index_url
    assert_response :success
  end

  test "should get show" do
    get public_fridge_items_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_fridge_items_edit_url
    assert_response :success
  end
end
