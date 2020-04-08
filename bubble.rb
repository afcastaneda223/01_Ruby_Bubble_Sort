puts "First case: Bubble Sort"

# def bubble_sort(array)
#     (0...array.length).each do |x|
#         (x...array.length).each do |y|
#             if array[x] >= array[y]
#                 array[x], array[y] = array[y], array[x]
#             end
#         end
#     end
#     #return the array when sorting
#     array
# end

# # First test

# first_test = bubble_sort([4,3,78,2,0,2])
# print "#{first_test} \n"


def bubble_sort(arr)
    n = arr.length
    swapped = true
    while swapped do
      swapped = false
      (n - 1).times do |i|
        if arr[i] > arr[i + 1]
          arr[i], arr[i + 1] = arr[i + 1], arr[i]
      swapped = true
        end
      end
    end
    arr
 end

first_test = bubble_sort([4,3,78,2,0,2])
print "#{first_test} \n"


