require "test_helper"

class MovieTest < ActionDispatch::IntegrationTest
  test "get movies path" do
    get movies_path
    assert_response :success
    assert_template 'movies/index'
    assert_select 'article'
  end

  test "get movie show / single movie" do
    # get movies_path
    # assert_response :success
    # TODO:  test "get movie show / single movie"
  end
end
