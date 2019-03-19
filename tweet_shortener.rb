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
  tweet_sentence = []
  tweet_string.each do |word|
    dictionary.each do |entry, replacement|
      if word == entry
        replacement << [tweet_sentence]
      else
        word << [tweet_sentence]
      end
    end
  end
  tweet_sentence.join(" ")
end
  