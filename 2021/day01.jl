i, j = 0, 0

function test()
    
end

open("day01_example.txt") do f
    curr = Inf
    while ! eof(f)
        prev = curr
        curr = parse(Int64, readline(f))
        if curr > prev
            global j += 1
        end
        global i += 1
    end
end
println(j)

open("day01_example.txt") do f
    curr = Inf
    while ! eof(f)
        prev = curr
        curr = parse(Int64, readline(f))
        if curr > prev
            global j += 1
        end
        global i += 1
    end
end
println(j)