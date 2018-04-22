require 'test_helper'

class TutorialsControllerTest < ActionDispatch::IntegrationTest
  test "should get jsDomCC" do
    get tutorials_jsDomCC_url
    assert_response :success
  end

end
