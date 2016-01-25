def format_phone_number(phone_number_str)
  num_arr = phone_number_str.scan(/\d/)

  num_1 = num_arr[0..2].join
  num_2 = num_arr[3..5].join
  num_3 = num_arr[6..-1].join

  "(" + num_1 + ") " + num_2 + "-" + num_3
end