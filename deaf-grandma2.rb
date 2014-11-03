puts "HI SONNY I'M YOUR GRANDMAMA!  DID YOU WANT SOMETHING?"
statement = ' '
numOfByes = 0
while true
  statement = gets.chomp
    if statement == statement.upcase && statement != 'BYE'
      year = rand(20)+1930
      puts 'NO NOT SINCE ' + year.to_s + '!'
    elsif ((statement == 'BYE') && (numOfByes <= 1))
      puts 'WHAT WAS THAT YOU SAID!'
      numOfByes = numOfByes + 1
    elsif ((statement == 'BYE') && (numOfByes == 2))
      puts'I THINK YOU SAID BYE!  SEE YOU SONNY'
    break
    else
      puts 'SPEAK UP SONNY!'
    end
end
