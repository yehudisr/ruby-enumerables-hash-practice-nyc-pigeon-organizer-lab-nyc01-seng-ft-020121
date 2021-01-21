def nyc_pigeon_organizer(data)
 pigeon_data = {}
 
 data.collect do |key, value|
   pigeon_data[key] = data[key][value]
 
end
