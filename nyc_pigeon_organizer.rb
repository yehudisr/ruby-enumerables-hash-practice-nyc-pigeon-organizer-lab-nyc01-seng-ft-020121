require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), final_array|
    
   value.each do | inner_key, names|
     binding.pry
     names
     end 
    
   binding.pry
   final_array
   end
  
end
