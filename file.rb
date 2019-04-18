File.open("somedata.txt", "r") do |filedata|
    # puts filedata.read().include? "Sharmin"
    puts filedata.read()
end
