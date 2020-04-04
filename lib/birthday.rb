# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


#def age_appropriate_birthday(kids_birthday)
#  kids_birthday.each do |kids_name, age|
#    true "Happy Birthday #{kids_name}! You are now #{age} years old!" if "age" <= 12
#  else
#    "You are too old for this"
#end
#  kids_birthday
#end
