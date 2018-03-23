advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0..38)

# more efficient than counting indices would be: 
# advice.slice!(0, advice.index('house'))

p advice
