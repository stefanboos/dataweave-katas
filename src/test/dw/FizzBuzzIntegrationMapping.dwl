%dw 2.9
import * from FizzBuzz

output application/json
---
{
    fizzBuzz : fizzBuzz(21)
}