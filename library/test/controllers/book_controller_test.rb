require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
 test "should get new" do
    get login_path
    assert_response :success
  end
end
