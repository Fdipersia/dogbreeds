require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get breeds" do
    get pages_breeds_url
    assert_response :success
  end

  test "should get picture" do
    get pages_picture_url
    assert_response :success
  end

end
