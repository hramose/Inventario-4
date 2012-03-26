require 'test_helper'

class SitioControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get registro" do
    get :registro
    assert_response :success
  end

  test "should get ayuda" do
    get :ayuda
    assert_response :success
  end

  test "should get acerca" do
    get :acerca
    assert_response :success
  end

end
