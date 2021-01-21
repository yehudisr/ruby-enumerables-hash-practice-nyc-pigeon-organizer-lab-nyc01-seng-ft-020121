require "pry"

def nyc_pigeon_organizer(data)
 pigeon_data = {}
 
 data.collect do |key, value, array|
   data[key][value][array]
   
   binding.pry
 end
end
