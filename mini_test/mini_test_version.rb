# frozen_string_literal: true

require 'minitest/autorun'
require 'minitest/reporters'

require_relative File.join(File.dirname(__FILE__), '../lib/himekuri2/version.rb')

# Mini_test file load.
class VersionTest < Minitest::Test
  def test_version
    assert_equal Himekuri2::VERSION, '0.0.3'
  end
end

