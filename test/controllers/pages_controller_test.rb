require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get formulario" do
    get :formulario
    assert_response :success
  end

end
