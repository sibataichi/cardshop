require "test_helper"

class CardControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get card_top_url
    assert_response :success
  end

  test "should get about" do
    get card_about_url
    assert_response :success
  end

  test "should get index" do
    get card_index_url
    assert_response :success
  end

  test "should get edit" do
    get card_edit_url
    assert_response :success
  end
end
