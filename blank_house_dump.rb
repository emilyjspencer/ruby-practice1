#I'm a client working for the Blank House. We want to display positive tweets about
#our president on our website. However, our president is kind of unpopular, and we
#pretty much only receive negative press. Write me a program that filters out the 
#following words from tweets: "sucks", "bad", "hate", "foolish", and the most popular:
#"danger to society". Replace each negative word or phrase them with the word "CENSORED".


test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]
  
  # We want to use gsub, but gsub is a string method, not an array method, so we need
  # to convert the array into a string
  # To convert an array into a string - use .join(', ')
  censored = test_tweets.join(', ').gsub(/sucks|bad|hate|foolish|danger to society/, "CENSORED")
  
  puts censored
  
  
  
  
  
  