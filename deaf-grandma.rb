puts "HI SONNY I'M YOUR GRANDMAMA!  DID YOU WANT SOMETHING?"
statement = ' '
while true
  statement = gets.chomp
    if statement == statement.upcase && statement != 'BYE'
      year = rand(20)+1930
      puts 'NO NOT SINCE ' + year.to_s + '!'
    elsif statement == 'BYE'
      puts 'I THINK YOU SAID BYE!  SEE YOU SONNY'
      break
    else
      puts 'SPEAK UP SONNY!'
    end
end
