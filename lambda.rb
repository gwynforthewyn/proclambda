foo = Proc.new do |x|
  puts "In a proc. X is valued at #{x}"
end

foo.call(24)