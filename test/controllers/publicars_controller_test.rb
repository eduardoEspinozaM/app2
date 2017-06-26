require 'test_helper'

class PublicarsControllerTest < ActionController::TestCase
  setup do
    @publicar = publicars(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:publicars)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create publicar" do
    assert_difference('Publicar.count') do
      post :create, publicar: { autor: @publicar.autor, categoria: @publicar.categoria, descripcion: @publicar.descripcion, imagen: @publicar.imagen, tema: @publicar.tema }
    end

    assert_redirected_to publicar_path(assigns(:publicar))
  end

  test "should show publicar" do
    get :show, id: @publicar
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @publicar
    assert_response :success
  end

  test "should update publicar" do
    patch :update, id: @publicar, publicar: { autor: @publicar.autor, categoria: @publicar.categoria, descripcion: @publicar.descripcion, imagen: @publicar.imagen, tema: @publicar.tema }
    assert_redirected_to publicar_path(assigns(:publicar))
  end

  test "should destroy publicar" do
    assert_difference('Publicar.count', -1) do
      delete :destroy, id: @publicar
    end

    assert_redirected_to publicars_path
  end
end
