require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), final_hash|
    
   value.each do | inner_key, names|
     names
     end 
  #binding.pry
   final_hash[key] = names
    binding.pry
   end
  
end
