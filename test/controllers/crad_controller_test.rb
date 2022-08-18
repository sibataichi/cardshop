require "test_helper"

class CradControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get crad_top_url
    assert_response :success
  end

  test "should get about" do
    get crad_about_url
    assert_response :success
  end

  test "should get index" do
    get crad_index_url
    assert_response :success
  end

  test "should get edit" do
    get crad_edit_url
    assert_response :success
  end

  test "should get show" do
    get crad_show_url
    assert_response :success
  end
end
