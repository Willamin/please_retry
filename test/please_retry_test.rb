require "test_helper"

class PleaseRetryTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::PleaseRetry::VERSION
  end
end
