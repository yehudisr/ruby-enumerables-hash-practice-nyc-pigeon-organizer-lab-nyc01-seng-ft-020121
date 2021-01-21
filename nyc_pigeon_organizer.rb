require "pry"

def nyc_pigeon_organizer(data)
 pigeon_data = {}
 new_array = data.values
 new_array.collect do |value|
  new_array[value]
   
   binding.pry
 end
end
