#!/usr/bin/env ruby

class RandInt
  def rand_int()
    puts "任意の整数を入力してください"
    puts "その整数の個数分の乱数を出力します"
    puts "まず配列として出力され、つぎに改行して出力されます"
    print "> "
    res1 = gets
    res2 = res1.to_i
    res3 = Array.new(res2) { rand res2 }
    puts "配列として出力:"
    res_array = res3.to_ary
    print res_array
    puts
    puts
    puts "改行して出力:"
    puts res3
  end
end

ri = RandInt.new
ri.rand_int()
