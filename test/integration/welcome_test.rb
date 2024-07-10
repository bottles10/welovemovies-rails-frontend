require "test_helper"

class WelcomeTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_path
    assert_response :success
    assert_select 'article'
    assert root_path, home_path
  end
end
