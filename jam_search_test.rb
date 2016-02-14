require 'minitest/autorun'
require 'minitest/pride'
require './host'
require './musician'

class JamSearch < Minitest::Test

  def test_classes_exist
    assert Host
    assert Musician
  end

  def test_host_can_be_created
    a = Host.new
    assert a
  end

  def test_musician_can_be_created
    a = Musician.new("Dan", "guitar")
    assert a
    
  end
end
