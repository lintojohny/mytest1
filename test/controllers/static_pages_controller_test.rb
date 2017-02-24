require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest



    def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get root" do
    get FILL_IN
    assert_response FILL_IN
  end


  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", " home | #{@base_title}"

  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", " about | #{@base_title}"

  end

  test "should get company" do
    get static_pages_company_url
    assert_response :success
    assert_select "title", " company | #{@base_title}"

  end

    test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", " help | #{@base_title}"

  end

    test "should get contact" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "contact | #{@base_title}"


end
