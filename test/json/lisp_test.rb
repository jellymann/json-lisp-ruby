require "test_helper"

class JSON::LispTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::JSON::Lisp::VERSION
  end
end
