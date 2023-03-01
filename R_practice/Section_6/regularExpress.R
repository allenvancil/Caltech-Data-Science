email_df <- read.csv("https://ibm.box.com/shared/static/cbim8daa5vjf5rf4rlz11330lvqbu7rk.csv")
email_df
grep("@.+", c("test@testing.com", "not an email", "test2@testing.com")) #find elements with '@'
grep("@.+", c("test@testing.com", "not an email", "test2@testing.com"), value = TRUE) #print elements with "@"
gsub("@.+", "@newdomain.com", c("test@testing.com", "not an email", "test2@testing.com")) #replace "@" and after w @newdomain

matches <- regexpr("@.*", c("test@testing.com", "not an email", "test@testing.com")) #The functions below, 'regexpr' and 'regmatches', work 
                                                                                     #in conjunction to extract the matches 
                                                                                     #found by a regular expression specified in 'regexpr'.
matches
regmatches(c("test@testing.com", "not an email", "test2@testing.com"), matches)
matches <- regexpr("@.*\\.", email_df[, 'Email'])
matches
email_df[, 'Domain'] = regmatches(email_df[,'Email'], matches)
email_df
table(email_df[, 'Domain'])
