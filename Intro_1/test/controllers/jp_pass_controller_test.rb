require 'test_helper'

class JpPassControllerTest < ActionDispatch::IntegrationTest
  test "should get IntroPage" do
    get jp_pass_IntroPage_url
    assert_response :success
  end

end
