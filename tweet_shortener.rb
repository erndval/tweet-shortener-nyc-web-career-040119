def dictionary 
  {
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
end

def word_substituter(tweet)
  tweet_string = tweet.split(" ")
  tweet_string.each do |word|
    dictionary.each do |entry, replacement|
      if word == entry
        word = replacement
      end
    end
  end
  tweet_string.join(" ")
end
  