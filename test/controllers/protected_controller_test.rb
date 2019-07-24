require 'test_helper'

class ProtectedControllerTest < ActionDispatch::IntegrationTest
  test "should get action1" do
    get protected_action1_url
    assert_response :success
  end

  test "should get action2" do
    get protected_action2_url
    assert_response :success
  end

end
