# Caesar Cipher

## Overview
This project implements a Caesar cipher, a simple encryption technique where each letter in the input string is shifted by a fixed number of positions in the alphabet. The shift wraps around the end of the alphabet and preserves the case of the letters.

## Features
- Encrypts a string using a Caesar cipher with a right shift.
- Maintains the case of letters (uppercase and lowercase).
- Non-alphabetic characters remain unchanged.

## Usage
```ruby
# Load the caesar_cipher method and call it as shown below:
caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
```

### Parameters
1. **Input String**: The string to be encrypted.
2. **Shift Factor**: An integer representing the number of positions to shift each letter.

## Quick Tips
- Handles wrapping from 'z' to 'a' (or 'Z' to 'A').
- Retains spaces, punctuation, and other non-alphabetic characters in their original positions.
- Case-sensitive: 'A' and 'a' are treated differently.

## Reference
Learn more about the Caesar cipher in [Harvard’s CS50 class](https://cs50.harvard.edu). 
