require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), pigeon_data|
    value.each_value {|new_value| new_value} 
    
    pigeon_data[key] = new_value
   
   
  
   binding.pry
   
   end
 
end
