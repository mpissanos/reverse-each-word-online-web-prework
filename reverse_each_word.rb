def reverse_each_word(str)
  array = str.spit(",")
  new_arr = []
  array.collect do |str|
    new_arr.push(str.reverse)