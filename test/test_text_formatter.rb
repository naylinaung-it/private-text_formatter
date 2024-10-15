# frozen_string_literal: true

require "test_helper"

class TestTextFormatter < Minitest::Test
  # def test_title_case
  #   refute_nil ::TextFormatter::VERSION
  # end

  def test_title_case
    assert_equal "Hello World", TextFormatter.title_case("hello world")
    assert_equal "My Private Gem", TextFormatter.title_case("my private gem")
  end

  def test_text_reverse
    assert_equal "naylin", TextFormatter.reverse_text("nilyan")
  end
end
