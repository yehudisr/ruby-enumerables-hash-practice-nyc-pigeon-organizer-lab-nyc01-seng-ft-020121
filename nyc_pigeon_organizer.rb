require "pry"

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key, value), final_hash|
  
   value.each do | inner_key, names|
     
     names.each do |name|
      
      if !final_hash[name]
      final_hash[name] = {}
      
        
      binding.pry 
    end
     end
     end
     end 
   final_hash
   end

  
end
