require 'test_helper'

class PrototypseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototypse_index_url
    assert_response :success
  end

end
