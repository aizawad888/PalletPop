require "test_helper"

class DesignPatternsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get design_patterns_index_url
    assert_response :success
  end

  test "should get new" do
    get design_patterns_new_url
    assert_response :success
  end

  test "should get edit" do
    get design_patterns_edit_url
    assert_response :success
  end

  test "should get show" do
    get design_patterns_show_url
    assert_response :success
  end
end
