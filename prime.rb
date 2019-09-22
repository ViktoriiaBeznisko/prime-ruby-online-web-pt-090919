# Add  code here!
def prime(numbers)
start_count = 2

  if numbers > 1
    range = (start_count..numbers-1).to_a
    range.none? do |num_to_test|
      numbers % num_to_test == 0
    end
  else
    false
  end
end