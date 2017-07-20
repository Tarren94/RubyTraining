#StudyDrill 1 & 2

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}. DONE"

in_file = open(from_file); indata = in_file.read

out_file = open(to_file, 'w')
out_file.write(indata)
out_file.close
in_file.close

#StudyDrill 4
#We have to write the out_file.close becasue we opened the new file in write mode to copy over the data. Whenever we open a file, we should always close the file after.
