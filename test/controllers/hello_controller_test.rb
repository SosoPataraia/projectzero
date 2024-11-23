require "test_helper"

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get projectzero" do
    get hello_projectzero_url
    assert_response :success
  end
end
