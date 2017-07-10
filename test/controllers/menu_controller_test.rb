require 'test_helper'

class MenuControllerTest < ActionController::TestCase
  test "should get indexx" do
    get :indexx
    assert_response :success
  end

end
