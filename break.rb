500.times do

a = rand(1..50).to_s
b = rand(1..50).to_s
c = rand(1..50).to_s
d = rand(1..50).to_s
e = rand(1..50).to_s

name = a+b+c+d+e
system "touch #{name}.rb"
system "git add ."
system "git commit -m 'lol'"
system "git push origin master"
system "echo 'another'"
end