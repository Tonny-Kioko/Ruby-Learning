# When opening files stored within your directory

File.open("README.md", "r") do |file|
  puts file.read
  puts file.readline

file.close

