require "test_helper"

class CollectifControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get collectif_index_url
    assert_response :success
  end
end
