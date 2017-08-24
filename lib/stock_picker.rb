def stock_picker (input)

buy = 0
sell = 0
profit = 0
#initialize variables

input.each_with_index do |x,i|
    input.each_with_index do |y,j|
      #go through each item in array along with its index

        test_profit = y-x
        #check potential profit

        if i < j && test_profit > profit
        #if index i is less than index j and potential profit is > 0
        profit = test_profit
        buy = i
        sell = j
        end
    end
end
    puts "Buy on day #{buy} and sell on day #{sell} for maximum profit"
end

stock_picker([17,3,6,9,15,8,6,1,10])
stock_picker([10, 30, 12, 8, 29, 15, 8])
