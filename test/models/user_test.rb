require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "sup" do
    assert_equal "hello", User.first.sup
  end
end

