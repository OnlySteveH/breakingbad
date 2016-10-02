require 'test_helper'

class ConvertorsControllerTest < ActionController::TestCase
  setup do
    @convertor = convertors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:convertors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create convertor" do
    assert_difference('Convertor.count') do
      post :create, convertor: {  }
    end

    assert_redirected_to convertor_path(assigns(:convertor))
  end

  test "should show convertor" do
    get :show, id: @convertor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @convertor
    assert_response :success
  end

  test "should update convertor" do
    patch :update, id: @convertor, convertor: {  }
    assert_redirected_to convertor_path(assigns(:convertor))
  end

  test "should destroy convertor" do
    assert_difference('Convertor.count', -1) do
      delete :destroy, id: @convertor
    end

    assert_redirected_to convertors_path
  end
end
