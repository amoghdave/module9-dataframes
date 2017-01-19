# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
shwksPtsScored <- c(20,26,25,31,24,10,40,5,26,31,25,20,20)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
shwksPtsLost <- c(36,6,23,34,3,38,7,14,15,24,25,25,36)


# Combine your two vectors into a dataframe
dataf <- data.frame(shwksPtsScored,shwksPtsLost)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
dataf$diff=dataf$shwksPtsScored-dataf$shwksPtsLost



# Create a new column "won" which is TRUE if the Seahawks won
dataf$won=dataf$diff[dataf$diff>0]


# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
