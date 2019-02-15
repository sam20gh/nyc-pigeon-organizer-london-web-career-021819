require 'pry'


def nyc_pigeon_organizer(data)
  new_pigeon_data = {}

   data.each do |attribute_category, attribute_data_hash|
    attribute_data_hash.each do |attribute, name_array|
      name_array.each do |name|
        new_pigeon_data[name] = {:color => [], :gender => [], :lives => []} 
      end
    end
end