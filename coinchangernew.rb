#require_relative "coin_changer_test.rb" #This line would be used only for testing and commented out when deployed for use


def change(total_cents)
    $quarters = total_cents/25
    left = total_cents%25
    $dimes = left/10
    left = left%10
    $nickels = left/5
    left = left%5
    $pennies = left
end    



# change(41)
# puts $quarters, $dimes, $nickels, $pennies
