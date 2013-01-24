require 'test_helper'

class MainPagesControllerTest < ActionController::TestCase
  test "should get apps" do
    get :apps
    assert_response :success
  end

end
