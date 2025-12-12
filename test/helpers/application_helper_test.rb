# frozen_string_literal: true
require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "Sample App", full_title
    assert_equal "Contact | Sample App", full_title("Contact")
  end
end
