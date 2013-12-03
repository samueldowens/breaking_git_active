500.times do

a = rand(1..50).to_s
b = rand(1..50).to_s
c = rand(1..50).to_s
d = rand(1..50).to_s
e = rand(1..50).to_s

name = a+b+c+d+e
exec "touch #{name}.rb"
exec "git add ."
exec "git commit -m 'lol'"
exec "git push origin master"
exec "echo 'another'"
end