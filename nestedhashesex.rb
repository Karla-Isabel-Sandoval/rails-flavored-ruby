# flash = { success: "It worked", danger: "It failed." }
# flash.each do |key, value|
#   puts "Key #{key.inspect} has value #{value.inspect}"
# end
#
# h2 = { name: "Michael Hartl", email: "michael@example.com" }
#
#
# nested hashes
# params = {}        # Define a hash called 'params' (short for 'parameters').
# => {}
# >> params[:user] = { name: "Michael Hartl", email: "mhartl@example.com" }
# => {:name=>"Michael Hartl", :email=>"mhartl@example.com"}
# >> params
# => {:user=>{:name=>"Michael Hartl", :email=>"mhartl@example.com"}}
# >>  params[:user][:email]
# => "mhartl@example.com"
# number = { one: "uno", two: "dos", three: "tres"  }
# number.each do |key, value|
#   puts "#{key} in spanish is #{value}"
# end

=begin
# person1 = { first:"Joe", last:"Zoo"}
# person2 = { first:"Magdy", last:"Reepo"}
# person3 = { first:"Tim", last:"Itsy"}
# params = {:father=>person1, :mother=>person2, :child=>person3  }
# puts params[:father], params[:mother], params[:child]
=end


# perdetails = { name: "Otis", email: "otis@otis.yyy", ranstring: "shhhhsrrrhhh"}
# puts perdetails

h1 = {"a" => 1, "b" => 444}
h2 = {"b" => 222, "c" => 444}
h1.merge(h2)
