require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "omg" do
    comment = FactoryGirl.create(:comment)
    assert_equal Post.object_id, comment.post.object_id
  end
end
