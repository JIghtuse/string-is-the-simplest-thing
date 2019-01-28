#my @data = slurp "quiz.txt";
#for @data { $_.trim.chars.print }

for "quiz.txt".IO.lines -> $line {
    $line.trim.chars.say
}

for "quiz.txt".IO.lines -> $line {
    $line.trim.codes.say
}

for "quiz.txt".IO.lines -> $line {
    $line.trim.encode('UTF-8').bytes.say
}
