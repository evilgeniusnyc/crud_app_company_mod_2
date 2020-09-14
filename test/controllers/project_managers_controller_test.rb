require 'test_helper'

class ProjectManagersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_managers_index_url
    assert_response :success
  end

  test "should get new" do
    get project_managers_new_url
    assert_response :success
  end

  test "should get create" do
    get project_managers_create_url
    assert_response :success
  end

  test "should get show" do
    get project_managers_show_url
    assert_response :success
  end

end
