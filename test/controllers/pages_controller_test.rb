require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get travel" do
    get pages_travel_url
    assert_response :success
  end

  test "should get soul" do
    get pages_soul_url
    assert_response :success
  end

  test "should get career" do
    get pages_career_url
    assert_response :success
  end

  test "should get money" do
    get pages_money_url
    assert_response :success
  end

  test "should get health" do
    get pages_health_url
    assert_response :success
  end

  test "should get relationships" do
    get pages_relationships_url
    assert_response :success
  end

  test "should get products" do
    get pages_products_url
    assert_response :success
  end

  test "should get household" do
    get pages_household_url
    assert_response :success
  end

end
