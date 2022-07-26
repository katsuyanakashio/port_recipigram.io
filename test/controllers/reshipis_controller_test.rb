require "test_helper"

class ReshipisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reshipis_index_url
    assert_response :success
  end

  test "should get show" do
    get reshipis_show_url
    assert_response :success
  end

  test "should get new" do
    get reshipis_new_url
    assert_response :success
  end

  test "should get edit" do
    get reshipis_edit_url
    assert_response :success
  end
end
