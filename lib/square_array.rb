# def square_array(arr)
#   arr.map {|num| num **2}
# end

def square_array(arr)
  square = [ ]
  counter = 0
  while counter <arr.length do
    square << arr[counter] ** 2
    counter += 1
  end
  square
end