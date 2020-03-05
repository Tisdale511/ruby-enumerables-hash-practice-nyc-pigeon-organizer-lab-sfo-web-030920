require 'pry'

def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |data, color|
    color.each do |colors, names|
      names.each do |name, pigeon|
          binding.pry
        if !name_hash[name]
          name_hash[name] = pigeon
        end
      end
    end
  end
  name_hash
end

