require 'test_helper'

class WhiskiesControllerTest < ActionController::TestCase
  setup do
    @whisky = whiskies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:whiskies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create whisky" do
    assert_difference('Whisky.count') do
      post :create, whisky: { description: @whisky.description, name: @whisky.name, origin: @whisky.origin, photo: @whisky.photo, taste: @whisky.taste }
    end

    assert_redirected_to whisky_path(assigns(:whisky))
  end

  test "should show whisky" do
    get :show, id: @whisky
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @whisky
    assert_response :success
  end

  test "should update whisky" do
    patch :update, id: @whisky, whisky: { description: @whisky.description, name: @whisky.name, origin: @whisky.origin, photo: @whisky.photo, taste: @whisky.taste }
    assert_redirected_to whisky_path(assigns(:whisky))
  end

  test "should destroy whisky" do
    assert_difference('Whisky.count', -1) do
      delete :destroy, id: @whisky
    end

    assert_redirected_to whiskies_path
  end
end
