x = 1

foo = Proc.new do |x|
  puts "In a proc. X is valued at #{x}"
end

foo.call(24)


bar = lambda { |x| puts "In a lambda. X is valued at #{x}"}

bar.call(32)

puts "#{x}"