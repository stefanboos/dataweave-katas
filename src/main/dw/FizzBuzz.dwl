%dw 2.5
fun fizzBuzz(n: Number) = do {
    var fizz = if ((n mod 3) == 0) "Fizz" else ""
    var buzz = if ((n mod 5) == 0) "Buzz" else ""
    var fizzBuzz = fizz ++ buzz
    ---
    if (fizzBuzz != "") fizzBuzz
    else n as String
}
