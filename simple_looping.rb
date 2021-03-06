# REMEMBER: print your output to the terminal using 'puts'


  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
def loop_iterator(number_of_times)
  i = 0
  loop do
    i = i + 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if i == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    i = i + 1
  end
end


def until_iterator(number_of_times)
  i = 0
  until i == number_of_times
    i = i + 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def for_iterator(number_of_times)
  x = number_of_times.to_i
  for element in 1..x do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
