require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success

    assert_select 'h2', text: "Now Showing"
  end
end
