require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get signug" do
    get pages_signup_url
    assert_response :success
  end

  test "should get login" do
    get pages_login_url
    assert_response :success
  end
end
