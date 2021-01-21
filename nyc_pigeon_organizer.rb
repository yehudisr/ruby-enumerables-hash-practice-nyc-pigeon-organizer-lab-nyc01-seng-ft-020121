require "pry"

def nyc_pigeon_organizer(data)

 pigeon_data = 
 
 data.each_with_object({}) do |(key, value), hash|
   hash[key] => value
   binding.pry
   
   end
 
end
