require 'test_helper'

class HihihiControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get hihihi_home_url
    assert_response :success
  end

  test "should get help" do
    get hihihi_help_url
    assert_response :success
  end

end
