require 'test_helper'

class RuangDepanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ruang_depan_index_url
    assert_response :success
  end

end
