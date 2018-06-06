def simple_curfew_checker(time)
  if time == 11 
   "You're in trouble! Better get home quick!"
    elsif time > 11 
  "You're in trouble! Better get home quick!"
  else time < 11
    nil
 end
end 

simple_curfew_checker(10)

def curfew_checker(time)
  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else time < 11
    "Keep having fun!"
 end
end

curfew_checker(10)

def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!" 
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else time < 11
    "Keep having fun!"
  end  
end

complex_curfew_checker(10)

def deluxe_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
  "You're in trouble! Better get home quick!"
  else time < 11
    "You have 2 hour(s) left to keep having fun!"
 end 
end

deluxe_curfew_checker (9)

def platinum_curfew_checker(current_time, curfew_time)
  if time == 11 
    "Time to apparate!"
#   elsif time > 11 
#     "You're in trouble! Better get back to Hogwarts quick!"
#   else time < 11
#     "You have 2 hour(s) left to keep having fun!"
end
# end 

platinum_curfew_checker (9, 11)







