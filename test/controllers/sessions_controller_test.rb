require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_path
    assert_response :success
  end

  # test "be able to login" do
  #   get login_path
  #   post login_path, params: { }
  #   assert
  # end

end
