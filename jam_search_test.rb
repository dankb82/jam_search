require 'minitest/autorun'
require 'minitest/pride'
require './host'
require './musician'

class JamSearch < Minitest::Test

  def test_classes_exist
    assert Host
    assert Musician
  end
end
