x = 1

foo = Proc.new do
  puts "In a proc. X is valued at #{x}"
  x = 25
end

foo.call

bar = lambda { |x| puts "In a lambda. X is valued at #{x}"}
bar.call(32)


puts "#{x}"


def runnable
  puts "Inside runnable."
  yield
  puts "Still inside runnable."
end

runnable do
  puts "I am a block."
end