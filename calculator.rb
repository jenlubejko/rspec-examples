class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return Math.sqrt(number)
  end

  def power(number, exponent)
    return number ** exponent
  end

  def double(number)
    return number * 2
  end

  def triple(number)
    return number * 3
  end

  def half(number)
    return number / 2
  end
end
