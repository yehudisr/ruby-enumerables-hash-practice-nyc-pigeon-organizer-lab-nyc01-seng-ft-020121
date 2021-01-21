require "pry"

def nyc_pigeon_organizer(data)

 pigeon_data = data.each_with_object({}) do |item, array|
   item << array
   binding.pry
   
   end
 
end
