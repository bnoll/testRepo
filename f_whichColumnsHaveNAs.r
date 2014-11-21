

## Find columns with NAs

naCols <- function(df) {
	#
	# Function to find columns with NA values.
	#
	# Arguments:
	#    df = a dataframe
	#
	# Output: a vector of column names that contain NAs
	#
    colnames(df)[unlist(lapply(df, function(x) any(is.na(x))))]
	}