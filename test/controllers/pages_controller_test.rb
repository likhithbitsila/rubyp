require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get pages_create_url
    assert_response :success
  end

  test "should get update" do
    get pages_update_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get details" do
    get pages_details_url
    assert_response :success
  end
end
