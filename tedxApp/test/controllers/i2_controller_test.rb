require 'test_helper'

class I2ControllerTest < ActionController::TestCase
  test "should get armin" do
    get :armin
    assert_response :success
  end

  test "should get cold" do
    get :cold
    assert_response :success
  end

  test "should get pink" do
    get :pink
    assert_response :success
  end

  test "should get beatles" do
    get :beatles
    assert_response :success
  end

  test "should get ed" do
    get :ed
    assert_response :success
  end

end
