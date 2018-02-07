require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get welcome_add_url
    assert_response :success
  end

  test "should get play" do
    get welcome_play_url
    assert_response :success
  end

  test "should get scores" do
    get welcome_scores_url
    assert_response :success
  end

end
