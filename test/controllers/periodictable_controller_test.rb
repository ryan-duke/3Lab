require 'test_helper'

class PeriodictableControllerTest < ActionController::TestCase
  test "should get ptable" do
    get :ptable
    assert_response :success
  end

end
