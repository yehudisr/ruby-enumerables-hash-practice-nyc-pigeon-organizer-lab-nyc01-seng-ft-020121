require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
   pigeon_data[key] = value.to_s
   binding.pry
   
   end
 
end
