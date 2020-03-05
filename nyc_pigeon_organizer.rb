require 'pry'

def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |data, color|
    color.each do |colors, names|
      names.each do |name|
          binding.pry
        if !name_hash[name]
          name_hash[name] = {}
        end
      end
    end
  end
end

