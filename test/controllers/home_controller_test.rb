require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get hy" do
    get :hy
    assert_response :success
  end

  test "should get sh" do
    get :sh
    assert_response :success
  end

  test "should get ym" do
    get :ym
    assert_response :success
  end

  test "should get bk" do
    get :bk
    assert_response :success
  end

end
