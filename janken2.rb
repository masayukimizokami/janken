puts "じゃんけん・・・"

def janken
  puts "0(グー)1(チョキ)2(パー)3(戦わない)"

  player_hand = gets.to_i
  program_hand = rand(3)

  jankens = ["グー", "チョキ","パー"]
  if (player_hand != 3)
    puts "ホイ！"
  else
    puts "じゃんけんを終了します"
   exit
  end
  
  puts "---------------------"
  puts "あなた:#{jankens[player_hand]}を出しました"
  puts "相手：#{jankens[program_hand]}を出しました"
  puts "---------------------"
  def aiko
    
  end
  while player_hand == program_hand
    
        puts "あいこで"
        puts "0(グー)1(チョキ)2(パー)3(戦わない)"

  player_hand = gets.to_i
  program_hand = rand(3)

  jankens = ["グー", "チョキ","パー"]
  if (player_hand != 3)
    puts "ショ！"
  else
    puts "じゃんけんを終了します"
    exit
  end
  
  puts "---------------------"
  puts "あなた:#{jankens[player_hand]}を出しました"
  puts "相手：#{jankens[program_hand]}を出しました"
  puts "---------------------"
 
  end
   
  if(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)
    puts "あっち向いて〜"
    puts "0(上)1(下)2(左)3(右)"

  player_dire = gets.to_i
  program_dire = rand(4)

  acchi = ["上", "下","左","右"]
  puts "ホイ！"
  puts "---------------------"
  puts "あなた:#{acchi[player_dire]}"
  puts "相手：#{acchi[program_dire]}"
  puts "---------------------"
    if (player_dire ==  program_dire )
        puts "あなたの勝ち"
        puts ""
        puts "じゃんけん・・・"
        return true  
    else
        puts ""
        puts "じゃんけん・・・"
        return true  
    end

  else
    puts "あっち向いて〜"
    puts "0(上)1(下)2(左)3(右)"

  player_dire = gets.to_i
  program_dire = rand(4)

  acchi = ["上", "下","左","右"]
  puts "ホイ！"
  puts "---------------------"
  puts "あなた:#{acchi[player_dire]}"
  puts "相手：#{acchi[program_dire]}"
  puts "---------------------"
     if (player_dire ==  program_dire )
    puts "あなたの負け"
    puts ""
    puts "じゃんけん・・・"
    return true 
     else
        puts ""
        puts "じゃんけん・・・"
    return true   
     end
  end
end

next_game = true

while next_game
  next_game = janken
end
