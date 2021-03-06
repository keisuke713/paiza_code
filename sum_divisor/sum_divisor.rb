#渡された値の約数を全て足した値を返す
#例 num = 10  => 18

#約数を返すメソッド
def divisor(num)
  (1..num).select do |n|
    num % n == 0
  end
end

def sum_divisor(number)
  divisor(number).inject(0) { |result, n| result + n}
end
