File.readlines('quiz.txt').each do | line |
    puts "#{line.strip.length}"
end
