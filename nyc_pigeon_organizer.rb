require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
    
   pigeon_data[key] = value.each_value {|new_value| new_value.each} 
    
  
   binding.pry
   
   end
  
end
