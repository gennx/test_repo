#leapyear.rb


def leap_year?(year)
  #year divisible by 100
  if year % 100 == 0 
    # year also divisible by 400
    if year % 400 == 0 
      #execute if year is century and is divisble by 400
      true
    else 
      # year is century year but not divisible by 400
      false
    end
  #year divisible by 4 
  elsif year % 4 == 0 
    true
  else
    false
  end
end

def minutes_in_year(year)
  if leap_year?(year)
    #if is true execute this block
    60 * 24 * 366
  else
    #if false execute this block
    60 * 24 * 365
  end 
end


  
    
test_years = [2000, 2004, 1900, 2005]

test_years.each do |year|
  puts "%d is a leap year?: %s" % [year ,leap_year?(year)]
  puts "The number of minutes in %d is %d" % [year, minutes_in_year(year)]
end
  
# if year ends in 00, year must be divisible by 400 to be leap year
#if year does not end in 00, year must be divisible by 4 to be leap year







