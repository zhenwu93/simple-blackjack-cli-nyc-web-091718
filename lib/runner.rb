require_relative "blackjack.rb"

def runner
  welcome
  initial_round

  card_total = 0
  until card_total > 21
  hit?
  card_total += deal_card
  puts display_card_total

  end_game
  end
end

runner
