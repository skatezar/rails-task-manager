require 'test_helper'

class TrialControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get trial_all_url
    assert_response :success
  end

end
