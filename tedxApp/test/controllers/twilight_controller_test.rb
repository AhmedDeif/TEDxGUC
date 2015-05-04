require 'test_helper'

class TwilightControllerTest < ActionController::TestCase
  test "should get Dismissed" do
    get :Dismissed
    assert_response :success
  end

end
