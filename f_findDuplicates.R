

findDuplicates <- function(table,field) {
	#
	# Function to find duplicates in a specified field of a data frame
	#
	# Arguments:
	#    table = a data frame
	#    field = field with possible duplicates
	#
	# Output: a data frame with rows for all duplicate entries
	#
	dups <- which(duplicated(field))
	tblDups <- table[0,]
	for (i in dups) 
		{
		whichDups <- table[field==field[i],]
		tblDups <- rbind(whichDups,tblDups)
		}
	tblDups
	}
