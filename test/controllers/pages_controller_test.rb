require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get landingPage" do
    get :landingPage
    assert_response :success
  end

end
