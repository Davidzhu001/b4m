require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get detailsl" do
    get :detailsl
    assert_response :success
  end

end
