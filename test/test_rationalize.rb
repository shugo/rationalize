require_relative "test_helper"

require_relative "../lib/rationalize"

class TestRationalize < Test::Unit::TestCase
  def test_fixnum_slash
    assert_equal(0, 0 / 3)
    assert_equal(0, 1 / 3)
    assert_equal(1, 3 / 3)

    using Rationalize

    assert_equal(Rational(0, 3), 0 / 3)
    assert_equal(Rational(1, 3), 1 / 3)
    assert_equal(Rational(3, 3), 3 / 3)
  end

  def test_sqrt
    assert_equal(Rational(2, 3), Rationalize.sqrt(Rational(4, 9)))
  end
end
