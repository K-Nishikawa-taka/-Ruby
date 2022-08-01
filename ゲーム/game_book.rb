scene = "opening"
while true
  case scene
  when "opening"
    puts "3本の分かれ道があります。どの道を進みますか？"
    puts "1　左の道"
    puts "2　真ん中の道"
    puts "3　右の道"
    input_value = gets.to_i
    case input_value
    when 1
      scene = "left"
    when 2
      scene = "center"
    when 3
      scene = "right"
    end
  when "left"
   puts "あっ！！"
   sleep(1)
   puts "落とし穴に落ちてしまいました。"
   puts "～GAME OVER～"
   exit
  when "center"
    puts "真ん中の道を歩いて行くと..."
    sleep(1)
    puts "宝箱を見つけました！"
    puts "1 そのままにしておく"
    puts "2 開ける"
    input_value = gets.to_i
    case input_value
    when 1
      scene = "leave"
    when 2
      scene = "ending"
    end
  when "right"
    puts "しばらく歩き続けると、もとの場所にもどってしまいました。"
    sleep(1)
    scene = "opening"
  when "leave"
    puts "宝箱には見向きもせず、家に帰りました"
    puts "～GAME OVER～"
    exit
  when "ending"
    puts "パカッ"
    sleep(1)
    puts "まばゆい光があふれ出す！"
    sleep(1)
    puts "100万枚の金貨を手に入れました！！"
    sleep(2)
    puts "～CONGRATULATIONS!!～"
    sleep(2)
    puts "製作　ワイ"
    sleep(2)
    puts "～END～"
    exit
  end
end