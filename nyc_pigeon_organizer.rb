require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
   value.each_value 
   
   pigeon_data[value] = key
   binding.pry
   
   end
 
end
