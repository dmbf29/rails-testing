require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "soren", last_name: "umstot")
    assert_equal "Soren Umstot", user.full_name
  end
end
