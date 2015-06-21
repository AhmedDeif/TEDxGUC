require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get issues" do
    get :issues
    assert_response :success
  end

  test "should get issue_2" do
    get :issue_2
    assert_response :success
  end

end
