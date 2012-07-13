require 'test_helper'

class ExampleControllerTest < ActionController::TestCase
  test "should redirect to DRC" do
    get :index
    assert_response :redirect
    assert_redirected_to "https://metododerose.org:8443"
  end
end