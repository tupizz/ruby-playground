def print_all_odd_number
  arr = (1..300).to_a.shuffle
  arr.select! { |i| i.divmod(2)[1] == 0 ? false : true }
  # arr.select! i'm mutating directly the arr variable
  p arr
end

def print_all_odd_number_better
  arr = (1..300).to_a.shuffle
  arr.select! { |i| i.odd? }
  # arr.select! i'm mutating directly the arr variable
  p arr
end


print_all_odd_number
print_all_odd_number_better