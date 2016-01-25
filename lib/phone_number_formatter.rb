def format_phone_number(phone_number_str)
  num_arr = phone_number_str.scan(/\d/)

  "(" + num_arr[0..2].join + ")" + " " + num_arr[3..5].join + "-" + num_arr[6..-1].join
end