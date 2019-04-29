require_relative './environment'
require 'pry'

puts "Welcome to the Youtube Searcher"
puts "Enter a keyword to search for videos:"
keyword = gets.chomp

videos = get_videos_from_youtube(keyword)


# # Step 1
#
# # 1. Title
# # 1. Title
# # 1. Title
# # 1. Title
# # 1. Title
# videos.each do |video|
#   puts "1. Title"
# end


# Step 2

# 1. <whatever the title is>
# 1. <whatever the title is>
# 1. <whatever the title is>
# 1. <whatever the title is>
# 1. <whatever the title is>

# videos.each do |video|
#   puts "1. #{video.title}"
# end

# Step 3

# num = 17

# 17. <whatever the title is>
# 17. <whatever the title is>
# 17. <whatever the title is>
# 17. <whatever the title is>
# 17. <whatever the title is>

# videos.each do |video|
#   puts "#{num}. #{video.title}"
# end

# Step 4

num = 1

# 1. <whatever the title is>
# 2. <whatever the title is>
# 3. <whatever the title is>
# 4. <whatever the title is>
# 5. <whatever the title is>

videos.each do |video|
  puts "#{num}. #{video.title}"
  num += 1
end

puts "Enter the number of the video you want to play:"

number = gets.chomp.to_i - 1

selected_video = videos[number]

selected_video.open_in_browser
# binding.pry

# binding.pry



# binding.pry
# Write your code here
# notice there is nothing else here, not even a pry,
# add one if you'd like
