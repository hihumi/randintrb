#!/usr/bin/env ruby

class RandInt
  def rand_int
    puts "--- 乱数生成プログラム ---"
    puts "任意の正の整数を入力してください(1000以下)"
    puts "乱数が0からその整数nまで、その整数の個数分、配列として出力されます"
    print "> "
    res1 = gets

    res2 = res1.to_i
    if res2 > 1000
      puts "大きすぎる整数です"
    elsif res2 < 0
      puts "正の整数を入力してください"
    elsif res2 == 0
      puts "0、または不正な入力です"
    else
      res3 = Array.new(res2) { rand res2 }
      puts "出力:"
      print res3
      puts
    end

  end
end

ri = RandInt.new
ri.rand_int
