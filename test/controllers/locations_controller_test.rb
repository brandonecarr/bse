require "test_helper"

class LocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get laguna-hills" do
    get locations_laguna-hills_url
    assert_response :success
  end
end
