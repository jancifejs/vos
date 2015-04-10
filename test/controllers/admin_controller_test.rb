require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get servers" do
    get :servers
    assert_response :success
  end

end
