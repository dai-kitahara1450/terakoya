puts "最初はグー。じゃんけん"

def janken
  puts "数字を選べ
  グー:0
  チョキ:1
  パー:2"

  my_hand = gets.to_i
  computer_hand = rand(0..2)

  jankens = ["グー", "チョキ","パー"]
  puts "私の手は#{jankens[my_hand]}, あなたの手:#{jankens[computer_hand]}"

  if my_hand == computer_hand
    puts "あいこでしょ"
  elsif(my_hand == 0 && computer_hand == 1)||(my_hand == 1 && computer_hand == 2)||(my_hand == 2 && computer_hand == 0)
    puts "You win!"
  else
    puts "You looooose"
  end
end

puts janken
while my_hand == computer_hand
    def janken
    end
end

