write_handler = File.new("yourSum.Out", "w")
write_handler.puts("MyFirstFileObject").to_s
write_handler.close
data_from_file=File.read("yourSum.Out")
puts "data_from_file:" + data_from_file