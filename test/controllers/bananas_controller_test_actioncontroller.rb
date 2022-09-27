require "test_helper"

class BananasControllerTest < ActionController::TestCase
  setup do
    @banana = bananas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
  end
end
