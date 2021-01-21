require "pry"

def nyc_pigeon_organizer(data)
 pigeon_data = {}
 
 data.collect do |key, value, name|
   data[key][value][name]
   
   binding.pry
 end
end
