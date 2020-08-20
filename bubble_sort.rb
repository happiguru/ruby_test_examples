def bubble_sort(arr)
    run = 1
    swapp = false
    until swapp
        swapp = true
    (0...arr.length-run).each do |i|
        next unless arr[i] > arr[i+1]
            swapp = false
            temp = arr[i]
            arr[i] = arr[i+1]
            arr[i+1] = temp
        end
        run += 1
    end
    return arr
end

array = [3, 2, 65, 35, 10000000, 9, 76, 1]
p bubble_sort(array)