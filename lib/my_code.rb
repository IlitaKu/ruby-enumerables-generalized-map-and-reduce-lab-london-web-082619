# Your Code Here
def map(source_array)
source_array.map { |number| number * -1}
end
def map
  source_array.map do |number| number
end
end
def multiply(source_array)
  source_array.map do |number| number *2
end
end

def squire(source_array)
  source_array.map do |number| number * number
end
end

def reduce(source_array, starting_point = 0)
  source_array.reduce(starting_point) { |sum, num| sum + num }
end
  def reduce(source_array)
    source_array.reduce { |value, elem| value && elem}
  end
  def reduce(source_array)
    source_array.any?(true)
  end

  