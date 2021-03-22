require "test_helper"

class OudordodoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get oudordodo_index_url
    assert_response :success
  end
end
