require "test_helper"

class PublicControllerTest < ActionDispatch::IntegrationTest
  test "should get :meal_plans" do
    get public_:meal_plans_url
    assert_response :success
  end
end
