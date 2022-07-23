require "test_helper"

class Book2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get book2_index_url
    assert_response :success
  end

  test "should get show" do
    get book2_show_url
    assert_response :success
  end

  test "should get edit" do
    get book2_edit_url
    assert_response :success
  end
end
