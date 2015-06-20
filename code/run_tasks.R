#### TM Sentiment
library(tm)
library(devtools)
library(tm.plugin.sentiment)
library(tm.plugin.webmining)
#corpus <- WebCorpus(GoogleFinanceSource("KRX:000660", num=1000))
#corp = WebCorpus(GoogleFinanceSource("NASDAQ:AAPL"))
#?GoogleFinanceSource
#corp = WebCorpus(GoogleFinanceSource("NASDAQ:MSFT"))
corp = WebCorpus(GoogleFinanceSource("NASDAQ:GOOGL"))

corp.tdm <- TermDocumentMatrix(corpus)
meta(corp)


corp <- score(corp)
#sentixts <- metaXTS(corp, period = "months")
sentixts <- metaXTS(corp, period="days")
sentixts <- sentixts[-4,]
index(sentixts) <- as.Date(strftime(c("2015-06-17", "2015-06-18", "2015-06-19")))

#index(sentixts) <- as.Date(strftime(c("2015-06-16", "2015-06-17", "2015-06-18", "2015-06-19")))

chartSentiment(sentixts)
library(NLP)
library(Opennlp)
