require 'test_helper'

class ExampleControllerTest < ActionController::TestCase
  test "should redirect to DRC" do
    get :index
    assert_response :redirect
  end
end