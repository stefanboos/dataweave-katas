%dw 2.0
import * from dw::test::Tests
import * from dw::test::Asserts

import * from FizzBuzz
---
"FizzBuzz" describedBy [
    "fizzBuzz" describedBy [
        "0 => 0" in do {
            fizzBuzz(0) must equalTo("0")
        },
        "1 => 1" in do {
            fizzBuzz(1) must equalTo("1")
        },
        "2 => 2" in do {
            fizzBuzz(2) must equalTo("2")
        },
        "4 => 4" in do {
            fizzBuzz(4) must equalTo("4")
        },
        "7 => 7" in do {
            fizzBuzz(7) must equalTo("7")
        },
    ],
]
