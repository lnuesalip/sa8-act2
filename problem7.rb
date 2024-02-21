class Writer
  def create
    puts "writes things"
  end
end

class Painter
  def create
    puts "paints things"
  end
end

def showcase_talent(arr)
  arr.each do |person|
    person.create
  end
end

w1 = Writer.new
p1 = Painter.new
w2 = Writer.new
p2 = Painter.new
arr = [w1, p1, w2, p2]

showcase_talent(arr)
