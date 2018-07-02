# Lambda
p = lambda { puts "Hello!" }
p.call

p = lambda { |x| puts x }
p.call "World!"

p = -> { puts "My name is" }
p.call

p = -> (x) { puts x }
p.call "Yamada"


# Proc
p = Proc.new { puts "xxx" }
p.call

p = Proc.new do
    x = 100
    p x
end
p.call

p = Proc.new do |x|
    p x
end
p.call "Ruby"

# Block
def hoge(&block)
    block.call
end

hoge { p "hoge" }

def foge(&block)
    p yield.class
    p block.class
    p yield / 5.0
end

foge do
    2525
    5252
end

def poge
end




