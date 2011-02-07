require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get pilotos" do
    get :pilotos
    assert_response :success
  end

  test "should get fotos" do
    get :fotos
    assert_response :success
  end

end
