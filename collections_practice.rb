
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |x,y|
    y<=>x
  end
end
# Question 3
#   describe '#sort_array_char_count' do
#     it 'should return an array in ascending order sorted by the number of characters in the string' do
#       expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
#     end
#   end
 def sort_array_char_count(arr)
 arr.sort{|x, y| x.length <=> y.length}
end


 should return an array in ascending order sorted by the number of characters in the string (FAILED - 1)
def swap_elements(arr)
  arr[2], arr[1] = arr[1], arr[2]
  arr
end

def swap_elements_from_to(arr,x,y)
  arr[x], arr[y] = arr[y], arr[x]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  for i in 0...arr.length
    arr[i][2] = "$"
  end
  arr
end

def find_a(arr)
  arr.select do |x|
    x[0] == "a"
  end
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  for i in 0...arr.length
    if i != 1
      arr[i] += "s"
    end
  end
  arr
end