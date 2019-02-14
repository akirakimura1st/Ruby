{"apple"=>130, "strawberry"=>180, "orange"=>100, "愛"=>"測定不可能"}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入し繰り返す
    puts "#{fruit}は#{price}円です。" #変数展開
end