ALPHABET_SIZE = 26
@word = []

def caesar_cipher(s)
  shiftyArray = []
  charLine = s.chars.map(&:ord)

  shift = 1
  ALPHABET_SIZE.times do |shift|
    shiftyArray << charLine.map do |c|
      ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
    end.join
  end

  shiftyArray
end


puts "Encrypt a word"
u_i = gets.chomp
@word << u_i
puts caesar_cipher(@word[0])