require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get breeds" do
    get root_path
    assert_response :success
  end

  test "should get picture" do
    get show_path("briard")
    assert_response :success
  end
end
