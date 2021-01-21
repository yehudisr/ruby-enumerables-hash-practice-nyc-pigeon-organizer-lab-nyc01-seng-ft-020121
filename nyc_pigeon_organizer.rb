require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
    pigeon_data[key] = value.each_value {|value1| value1} 
   
  
   binding.pry
   
   end
 
end
