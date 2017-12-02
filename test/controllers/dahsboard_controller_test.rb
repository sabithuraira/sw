require 'test_helper'

class DahsboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dahsboard_index_url
    assert_response :success
  end

end
