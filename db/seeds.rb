greeting_msg=["Hello React Rails", "Welcome My code Reviewer", "Hello Foga", "Hello Grace"]
greeting_msg.each do |msg|
    Greeting.create(message: msg)
end