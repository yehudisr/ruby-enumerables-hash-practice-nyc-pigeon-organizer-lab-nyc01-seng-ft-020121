require "pry"

def nyc_pigeon_organizer(data)
 final_hash = {}
 data.each do |key, value|
  
   value.each do |inner_key, names|
     
     names.each do |name|
      
      if !final_hash[name]
      final_hash[name] = {}
      end 
       
      if !final_hash[name][key]
      final_hash[name][key] = []  
      end
     
    end
    binding.pry
  end
  end 
   final_hash
   end

end
