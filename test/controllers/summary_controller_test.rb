require 'test_helper'

class SummaryControllerTest < ActionController::TestCase
  test "should get index" do
    get :summary
    assert_response :success
  end

end
