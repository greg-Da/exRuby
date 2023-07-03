puts "un nmb stp"
print "> "
nmb = gets.chomp
nmb.to_i.times do |index|
    puts index + 1
end