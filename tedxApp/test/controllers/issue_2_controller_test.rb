require 'test_helper'

class Issue2ControllerTest < ActionController::TestCase
  test "should get coldplay" do
    get :coldplay
    assert_response :success
  end

  test "should get pinkFloyd" do
    get :pinkFloyd
    assert_response :success
  end

  test "should get theBeatles" do
    get :theBeatles
    assert_response :success
  end

  test "should get armin" do
    get :armin
    assert_response :success
  end

end
