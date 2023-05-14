def fizz_bizz(numeber)
  if number % 15 == 0
    puts "Fizz_Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else 
    number.to_s
  end
end
puts "数字を入力してください。"
inputs =gets.to_i
puts "結果は..."
puts fizz_bizz (inputs)