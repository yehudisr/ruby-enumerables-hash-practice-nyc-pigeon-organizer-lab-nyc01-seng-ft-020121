require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), final_hash|
    new_key = 
   value.each do | inner_key, names|
     new_key = names
    binding.pry 
     end 
   final_hash[new_key]
  binding.pry
    puts "hello"
   end
  
end
