%dw 2.0
import * from dw::test::Tests
import * from dw::test::Asserts

import * from FizzBuzz
---
"FizzBuzz" describedBy [
    "for numbers not divisable by 3 or 5" describedBy [
        "when n is 1 then returns '1'" in do {
            fizzBuzz(1) must equalTo("1")
        },
        "when n is 2 then returns '2'" in do {
            fizzBuzz(2) must equalTo("2")
        },
        "when n is 4 then returns '4'" in do {
            fizzBuzz(4) must equalTo("4")
        },
    ],
    "for numbers divisable by 3" describedBy [
        "when n is 3 then returns 'Fizz'" in do {
            fizzBuzz(3) must equalTo("Fizz")
        },
        "when n is 6 then returns 'Fizz'" in do {
            fizzBuzz(6) must equalTo("Fizz")
        },
    ],
    "for numbers divisable by 5" describedBy [
        "when n is 5 then returns 'Buzz'" in do {
            fizzBuzz(5) must equalTo("Buzz")
        },
        "when n is 10 then returns 'Buzz'" in do {
            fizzBuzz(10) must equalTo("Buzz")
        },
    ],
    "for numbers divisable by 3 and 5" describedBy [
        "when n is 15 then returns 'FizzBuzz'" in do {
            fizzBuzz(15) must equalTo("FizzBuzz")
        },
        "when n is 30 then returns 'FizzBuzz'" in do {
            fizzBuzz(30) must equalTo("FizzBuzz")
        },
    ],
]
