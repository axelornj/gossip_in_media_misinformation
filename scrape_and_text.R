### Initialize scraping loactions

library(quanteda)
library(text2vec)
library(tidytext)
library(stringr)


url <- list('CNN' = 'cnn.com', 'CBS'='cbsnews.com', 'ABC'='abcnews.go.com', 'NBC'='nbcnews.com', 'MSNBC'='msnbc.com', 'Fox'='foxnews.com', 'NYT'='nytimes.com', 'WSJ'='wsj.com','NPR'='npr.org/sections/news/', 'LATimes'='latimes.com','USAtoday'='usatoday.com', 'WP'='washingtonpost.com', 'LAdaily'='dailynews.com','Bloomberg'='bloomberg.com')

private_news_media <- list('Fox Corporation','New Corp', 'AT&T','Time inc', 'ViacomCBS','The Walt Disney Company')

