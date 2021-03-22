require "test_helper"

class OutilsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get outils_index_url
    assert_response :success
  end
end
