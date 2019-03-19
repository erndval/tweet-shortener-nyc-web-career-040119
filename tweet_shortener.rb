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
  dictionary.find do |word|
    tweet_string
end
  