require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), array_name|
    
   value.each do | inner_key, names|
     binding.pry
     names
     end 
    
   binding.pry
   
   end
  
end
