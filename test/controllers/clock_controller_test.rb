require 'test_helper'

class ClockControllerTest < ActionController::TestCase
  test "should get clock3d" do
    get :clock3d
    assert_response :success
  end

end
