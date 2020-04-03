# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
  if phrase
# HUH?! SPEAK UP, SONNY!
    puts "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
  elsif phrase.upcase
    puts "NO, NOT SINCE 1938!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
  else phrase.upcase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN"
  end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
