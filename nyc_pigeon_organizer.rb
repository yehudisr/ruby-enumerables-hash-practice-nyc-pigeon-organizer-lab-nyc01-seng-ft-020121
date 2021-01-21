require "pry"

def nyc_pigeon_organizer(data)
 pigeon_data = {}
 new_array = data.values
 new_array.collect do |index|
  new_array[index]
   
   binding.pry
 end
end
