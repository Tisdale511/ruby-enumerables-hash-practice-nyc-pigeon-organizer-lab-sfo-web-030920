require 'pry'

def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |data, color|
    color.each do |colors, names|
      names.each do |name, pigeon|
        if !name_hash[names]
          name_hash[name] = pigeon
        end
      end
    end
  end
  binding.pry
  name_hash
end
