secret_word = "shebang"
guess = ""
guess_count = 0
max_guess = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < max_guess
    puts "Enter your guess:..."
    guess = gets.chomp
    guess_count += 1

  else
    out_of_guesses = true
    
  end  
end

if out_of_guesses
  puts "You are out of guesses, Buddy"
else
  puts "Yeah, you got it right after #{guess_count} tries"
end