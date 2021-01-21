require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
   pigeon_data[key.to_s] = value
   binding.pry
   
   end
 
end
