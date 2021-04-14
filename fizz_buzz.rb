puts "数字を入力してください。"
i = gets.to_i

def fizz_buzz(n)
  if (n % 3 == 0) && (n % 5 == 0)
    puts "FizzBuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else
    puts "#{n}"
  end
end

puts "結果は..."
puts fizz_buzz(i)