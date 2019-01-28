# String is the simplest thing

Code in this repo helps to answer following question:
Given three strings in UTF-8, which string length will you get in different languages?

Strings are read with the most common way language provides and length is computed respectively. If language provides more higher-level concept of length (number of code points, number of grapheme clusters), this concept is used.

## Results

|Language | Function/Method                          | "नमस्ते" | "s̼̐͗͜o̠̦̤ͯͥ̒ͫ́ͅo̺̪͖̗̽ͩ̃͟ͅn̢͔͖͇͇͉̫̰ͪ͑" | "👧🏽" |
|---------|------------------------------------------|--------|--------|--------|
|C        | `strlen`                                 | 18     | 68     | 8      |
|C++      | `std::string::length`                    | 18     | 68     | 8      |
|Haskell  | `length (Prelude)`                       | 6      | 36     | 2      |
|Perl     | `length() built-in`                      | 6      | 36     | 2      |
|Perl 6   | `Str::chars`                             | 4      | 4      | 1      |
|Python 3 | `len() built-in`                         | 6      | 36     | 2      |
|Ruby     | `String::length`                         | 6      | 36     | 2      |
|Rust     | `std::string::String::chars() + count()` | 6      | 36     | 2      |
|Swift    | `String.count`                           | 4      | 4      | 1      |
