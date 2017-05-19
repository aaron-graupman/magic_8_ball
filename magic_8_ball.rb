@x = [
  'It is certain',
  'It is decidedly so',
  'Without a doubt',
  'Yes definitely',
  'You may rely on it',
  'As I see it, yes',
  'Most likely',
  'Outlook good',
  'Yes',
  'Signs point to yes',
  'Reply hazy try again',
  'Ask again later',
  'Better not tell you now',
  'Cannot predict now',
  'Concentrate and ask again',
  "Don't count on it",
  'My reply is no',
  'My sources say no',
  'Outlook not so good',
  'Very doubtful'
]

def print_menu
  puts
  puts '---Welcome to the Magic 8 Ball---'
  puts 'Press 1 to ask a question, or press 2 to exit.'
end

while true
  print_menu
  puts
  p_m_input = gets.to_i
    case p_m_input
    when 1
      puts
      puts 'Please ask a question.'
      gets
      sleep 4
      puts
      puts @x.sample

    when 2
      exit

    else
      puts
      puts 'Invalid Selection'

    end
end
