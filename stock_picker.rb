stock_array = [17,3,6,9,15,8,6,1,10]

def stock_picker(x)
  best = [0,0]
  profit = 0
  x.each_with_index do |element, index|
    x.each_with_index do |elem_2, ind_2|
      if ind_2 > index
        sum = elem_2 - element
        if sum > profit
          profit = sum
        end
      end
    end
  end
  print best
  print profit
end

stock_picker(stock_array)

