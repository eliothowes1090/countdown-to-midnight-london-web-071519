#write your code here

def countdown(n)
  while n >= 1 do
    if n == 12
      puts "HAPPY NEW YEAR!"
    else
      puts "#{n} SECOND(S)!"
      n -= 1
    end
  end
end
