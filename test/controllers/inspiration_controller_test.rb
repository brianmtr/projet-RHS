require "test_helper"

class InspirationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get inspiration_index_url
    assert_response :success
  end
end
