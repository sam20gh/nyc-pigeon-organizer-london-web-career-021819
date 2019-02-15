require 'pry'


def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end

        if !new_hash[name].has_key?(k)
          new_hash[name][k] = []
        end

        if !new_hash[name]k].include?(attribute)
          new_hash[name][k] << attribute.to_s
        end
      end
    end
  end
  new_hash
end