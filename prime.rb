def prime?(number)
  start_count = 2
  if number > 1
    new_numbers = (start_count..number-1).to_a
    new_numbers.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end