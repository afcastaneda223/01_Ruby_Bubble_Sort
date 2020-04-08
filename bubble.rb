puts "First case: Bubble Sort\n"

def bubble_sort(arr)
    n = arr.length-2
    swapped = true
    while swapped do
      swapped = false
      for i in 0..n
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


