sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5 }
my_details = { 'name' => 'tadeu', 'favcolor' => 'red' }
my_details['favcolor'] = 'green'
p my_details


user_hash = { :name => 'tadeu', :favcolor => 'red' } # using symbols
user_hash

user_hash.each { |key, value| puts "The key is #{key} and the value is #{value}" }

# ------------------------------------------------------
#
def get_all_keys_where_the_value_is_integer(hash)
  p hash.select{|k,v| v.is_a? Integer}
end

user_hash_more_details = { :name => 'tadeu', :favcolor => 'red', :age => 29, :cpf => 00100100150 }
get_all_keys_where_the_value_is_integer(user_hash_more_details)


# ------------------------------------------------------
#

def delete_all_keys_from_hash_where_is_string(hash)
  # hash.delete_if{|k,v| v.is_a? String}
  hash.each { |k,v| hash.delete(k) if v.is_a? String }
  p hash
end

delete_all_keys_from_hash_where_is_string user_hash_more_details