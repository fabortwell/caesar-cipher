def cipher(input, shift)
  result = ""

  input.each_char do |char|
    if char.match?(/[A-Za-z]/) 
      base = char.ord < 91 ? 'A'.ord : 'a'.ord 
      shifted = (char.ord - base + shift) % 26 + base 
      result += shifted.chr 
    else
      result += char
    end
  end

  result
end

puts cipher("What a string!", 5) 
