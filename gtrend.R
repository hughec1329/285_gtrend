# Google trends inside R - work for MGT285
# 20130508 HCrockford 

install.packages("RGoogleTrends", repos = "http://www.omegahat.org/R",type = "source")

library(RGoogleTrends)
option(GooglePassword = c(crockfordhugh = "djuicedjuice"))
googleSignIn(login = "crockfordhugh",password = "djuicedjuice")
ans = getGTrends("flu")




# URLS

# http://www.google.org/flutrends/about/how.html	about flu trends
# http://stackoverflow.com/questions/16274996/google-trends-in-r

# http://emhart.github.io/rGtrends/		emhart
# http://www.omegahat.org/RGoogleTrends/	DTL
