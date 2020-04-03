require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_hash[:summer][:fourth_of_july][1]
  end

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_hash[:winter].each do |occasion,val|
    val << supply
end
end

def add_supply_to_memorial_day(holiday_hash, supply)
   holiday_hash[:spring][:memorial_day] << supply
end


def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name]=supply_array
end

def all_winter_holiday_supplies(holiday_hash)
  holiday_hash[:winter].map do |ocasion,value|
         value
    end.flatten
    end

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season,holidays|
      puts "#{season.to_s.capitalize}:"
    holidays.each do |event,suuplies|
      puts "  #{event.to_s().split("_").capitalize!.join()}: #{suuplies.join(", ")}"
    end
  end
end 

def all_holidays_with_bbq(holiday_hash)
  holiday_hash.map do |season,holiday|
    holiday.each do |ocasion,value|
      value.each do |item|
        if item=="BBQ"
          holiday
 end
 end
 end 
 end
 end






