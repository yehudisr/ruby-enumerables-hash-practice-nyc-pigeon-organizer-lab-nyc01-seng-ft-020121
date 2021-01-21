require "pry"

def nyc_pigeon_organizer(data)

 pigeon_data = 
 
 data.each_with_object({}) do |(key, value), pigeon_data|
   hash[key] = value.to_s
   binding.pry
   
   end
 
end
