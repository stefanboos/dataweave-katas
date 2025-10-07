%dw 2.5
fun fizz(n : Number) = if (mod(n, 3) == 0) "Fizz" else ""

fun buzz(n : Number) = if (mod(n, 5) == 0) "Buzz" else ""

fun fizzBuzzOnly(n: Number) = fizz(n) ++ buzz(n)

fun fizzBuzz(n: Number) = 
    if (fizzBuzzOnly(n) != "") fizzBuzzOnly(n)
    else n as String
