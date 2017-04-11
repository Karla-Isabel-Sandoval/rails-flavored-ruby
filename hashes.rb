flash = { success: "It worked", danger: "It failed." }
flash.each do |key, value|
  puts "Key #{key.inspect} has value #{value.inspect}"
end
