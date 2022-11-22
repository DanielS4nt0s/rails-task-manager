require "test_helper"

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get task_controller_url
    assert_response :success
  end
end
