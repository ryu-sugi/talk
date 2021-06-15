require 'test_helper'

class MessegesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get messeges_new_url
    assert_response :success
  end

end
