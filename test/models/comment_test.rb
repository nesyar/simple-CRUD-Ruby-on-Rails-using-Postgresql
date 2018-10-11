require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "should not save the comment without article id" do
    comment = Comment.new
    assert_not comment.save, "Saved the comment without a article id"
  end

  test "should not save the comment without comment" do
    comment = Comment.new
    assert_not comment.save, "Saved the comment without a comment"
  end

  test "should report error" do
    # some_undefined_variable is not defined elsewhere in the test case
    assert_raises(NameError) do
      some_undefined_variable
    end
  end
end
