
def bubble_sort(array)
    n = array.length-1
    change = false
    until change
        for i in 0..n
            if array[i] > array[i+1]
                change = false
                array[i], array[i+1] = array[i+1], array[i]
            end
        end
    end
    print array
end






   print bubble_sort([4,3,78,2,0,2])
