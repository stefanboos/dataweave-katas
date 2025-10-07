%dw 2.5
fun fizzes(n : Number) = mod(n, 3) == 0

fun buzzes(n : Number) = mod(n, 5) == 0

fun neitherFizzNorBuzz(n: Number) = if (!fizzes(n) and !buzzes(n)) n as String else ""

fun fizz(n : Number) = if (fizzes(n)) "Fizz" else ""

fun buzz(n : Number) = if (buzzes(n)) "Buzz" else ""

fun fizzBuzz(n: Number) = 
    neitherFizzNorBuzz(n) ++ fizz(n) ++ buzz(n)