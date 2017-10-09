class Game

# choices = ["rock", "paper", "scissors"]

    def run(choice_1, choice_2)
        won = false

        while won != true
            return "Rock Wins!" if choice_1 == "rock" && choice_2 == "scissors"
            return "Rock Wins!" if choice_1 == "scissors" && choice_2 == "rock"

            return "Paper Wins!" if choice_1 == "paper" && choice_2 == "rock"
            return "Paper Wins!" if choice_1 == "rock" && choice_2 == "paper"

            return "Scissors Wins!" if choice_1 == "scissors" && choice_2 == "paper"
            return "Scissors Wins!" if choice_1 == "paper" && choice_2 == "scissors"

            return "Draw!" if choice_1 == "rock" || choice_1 == "paper" || choice_1 == "scissors" &&
                    choice_2 == "rock" || choice_2 == "paper" || choice_2 == "scissors"

            return "confusing. Please enter only rock paper or scissors"

            won = true
        end
    end


end
