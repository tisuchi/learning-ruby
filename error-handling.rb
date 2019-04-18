lucky_nums = [10, 20, 30, 40, 50]

begin
    # num = 10 / 0
    puts lucky_nums["name"]
rescue TypeError => e
    puts e
end
