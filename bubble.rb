puts "First case: Bubble Sort"

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

puts "Second case: Bubble Sort By"

def bubble_sort_by(arr)
  n = arr.length-2
  swapped = true
  while swapped do
    swapped = false
    for i in 0..n
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
    swapped = true
      end
    end
  end
  arr
end

second_test = bubble_sort_by(["hi","hello","hey", "hi", "hello", "hey"]) do |left,right|
                left.length - right.length
              end
print "#{second_test} \n"


