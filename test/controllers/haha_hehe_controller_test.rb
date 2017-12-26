require 'test_helper'

class HahaHeheControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get haha_hehe_home_url
    assert_response :success
  end

  test "should get help" do
    get haha_hehe_help_url
    assert_response :success
  end

end
