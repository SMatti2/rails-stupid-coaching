require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get tasks_ask_url
    assert_response :success
  end

  test "should get asnwer" do
    get tasks_asnwer_url
    assert_response :success
  end

end
