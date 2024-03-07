require 'find'
require 'digest/md5'

unless ARGV[0] and File.directory?(ARGV[0])
  puts "\n\nSpecify a root directory: changedFiles.rb <directory>\n\n"
  exit
end


