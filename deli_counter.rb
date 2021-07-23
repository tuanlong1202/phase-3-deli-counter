# Write your code here.

kats_deli = []

def line(kats_deli)
    size = kats_deli.size
    retString = ""
    if size == 0
        puts "The line is currently empty."
    else
        retString = "The line is currently:"
        kats_deli.each_with_index do |item, index|
            retString = retString + " #{index + 1}. #{item}"
        end
        puts retString
    end
end

def take_a_number(kats_deli,name)
    kats_deli.push(name)
    puts "Welcome, #{name}. You are number #{kats_deli.size} in line."
end

def now_serving(kats_deli)
    size = kats_deli.size
    if size == 0
        puts "There is nobody waiting to be served!"
    else
        item = kats_deli.shift
        puts "Currently serving #{item}."
    end
end