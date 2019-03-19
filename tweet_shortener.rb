def word_substituter(tweet)
  dictionary = {
  "hello" => "hi",
  "for" => "4",
  "four" => "4",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
  }
  
  tweet_string = tweet.split(" ")
  new_tweet = []
  tweet_string.each do |word|
    if dictionary.keys.include?(word.downcase)
      new_tweet << dictionary[word.downcase]
    else 
      new_tweet << word
    end
  end
  new_tweet.join(" ")
end

def bulk_tweet_shortener(array)
  array.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if string.length > 140
    word_substituter(tweet)
  else
    tweet
  end
end