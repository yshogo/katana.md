require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get root_path
    assert_response :success
  end

  test "should get new" do
    get '/new'
    assert_response :success
  end

  test "should get edit" do
    get '/edit'
    assert_response :success
  end

end
