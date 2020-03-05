require 'pry'

def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |data, color|
    color.each do |colors, names|
      if !name_hash[colors]
        name_hash[colors] = names
      end
    end
  end
  binding.pry
  name_hash
end
