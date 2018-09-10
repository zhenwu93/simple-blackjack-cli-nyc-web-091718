require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  until card_total > 21
  hit?
  puts display_card_total
  end_game
end

runner
