require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
   pigeon_data[value] = key.to_s
   binding.pry
   
   end
 
end
