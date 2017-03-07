require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get assemblies" do
    get pages_assemblies_url
    assert_response :success
  end

  test "should get set-up" do
    get pages_set-up_url
    assert_response :success
  end

  test "should get Scheduling" do
    get pages_Scheduling_url
    assert_response :success
  end

  test "should get Videos" do
    get pages_Videos_url
    assert_response :success
  end

  test "should get downloads" do
    get pages_downloads_url
    assert_response :success
  end

end
