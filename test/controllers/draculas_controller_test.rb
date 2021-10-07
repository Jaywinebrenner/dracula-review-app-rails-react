require "test_helper"

class DraculasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dracula = draculas(:one)
  end

  test "should get index" do
    get draculas_url, as: :json
    assert_response :success
  end

  test "should create dracula" do
    assert_difference('Dracula.count') do
      post draculas_url, params: { dracula: { image_url: @dracula.image_url, name: @dracula.name } }, as: :json
    end

    assert_response 201
  end

  test "should show dracula" do
    get dracula_url(@dracula), as: :json
    assert_response :success
  end

  test "should update dracula" do
    patch dracula_url(@dracula), params: { dracula: { image_url: @dracula.image_url, name: @dracula.name } }, as: :json
    assert_response 200
  end

  test "should destroy dracula" do
    assert_difference('Dracula.count', -1) do
      delete dracula_url(@dracula), as: :json
    end

    assert_response 204
  end
end
