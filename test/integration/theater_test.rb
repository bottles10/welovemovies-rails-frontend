require "test_helper"

class TheaterTest < ActionDispatch::IntegrationTest
  test "get theaters path" do
    get theaters_path
    assert_response :success
    assert_template 'theaters/index'
    assert_select 'article'
  end
end
