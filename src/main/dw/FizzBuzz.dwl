%dw 2.5

/**
 * A pure function to solve the FizzBuzz kata.
 * It uses pattern matching to evaluate the conditions in a clear and efficient way.
 *
 * @param n The number to evaluate.
 * @return "Fizz" if n is divisible by 3, "Buzz" if divisible by 5, 
 *         "FizzBuzz" if divisible by both, or the number as a String otherwise.
 */
fun fizzBuzz(n: Number) =
  n match {
    case num if (mod(num, 15) == 0) -> "FizzBuzz"
    case num if (mod(num, 3) == 0) -> "Fizz"
    case num if (mod(num, 5) == 0) -> "Buzz"
    else -> n as String
  }
