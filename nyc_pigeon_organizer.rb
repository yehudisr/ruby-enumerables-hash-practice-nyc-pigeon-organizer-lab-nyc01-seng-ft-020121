require "pry"

def nyc_pigeon_organizer(data)
 pigeon_data = data.keys.each_with_object({}) { |k,h| h[k] = data.data_name }
   binding.pry
 
end
