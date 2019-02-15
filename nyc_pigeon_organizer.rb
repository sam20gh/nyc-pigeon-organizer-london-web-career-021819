def nyc_pigeon_organizer(data)
  new_pigeon_data = {}

   data.each do |x, y|
    y.each do |attribute, name_array|
      name_array.each do |name|
        new_pigeon_data[name] = {:color => [], :gender => [], :lives => []}  
      end
    end
end