File.open("somedata.txt", "r") do |filedata|
    # puts filedata.read().include? "Sharmin"
    # puts filedata.read()
    # puts filedata.readline()
    # puts filedata.readline()

    puts filedata.readlines()
end


=begin
 // Write something in file
=end

File.open("somedata.txt", "a") do |file|
    file.write("John Doe, ITE")
end
