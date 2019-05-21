#write your code here

def countdown(n)
  while n >= 1 do
    n -= 1
    if n == 12
      puts "HAPPY NEW YEAR!"
    else
      puts "#{n} SECOND(S)!"
    end
  end
end
