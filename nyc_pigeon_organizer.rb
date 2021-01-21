require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), final_hash|
    
   value.each do | inner_key, names|
     names
    binding.pry 
     end 
   final_hash[names]
  binding.pry
    puts "hello"
   end
  
end
