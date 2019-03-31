require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get answer_edit_url
    assert_response :success
  end

end
