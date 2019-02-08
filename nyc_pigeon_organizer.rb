require 'pry'
def nyc_pigeon_organizer(pigeon_data)
  # write your code here!
pigeon_list = {}
  pigeon_data.each do |traits, data|
    data.each do |details, info|
      info.each do |names|
        pigeon_list[names] ||= {}
        pigeon_list[names][traits] ||= []
        pigeon_list[names][traits] << details.to_s
    #  binding.pry
    end
  end
end
pigeon_list
end

# "Lucky" => {
#     :color => ["purple"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   },
