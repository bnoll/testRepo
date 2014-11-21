

createDF <- function(cellFiller,rows,cols,fieldNames) {
	#
	# Function to create a data frame w/ same value cells and w/ column names
	#
	# Arguments:
	#    cellFiller = the value for cells in the data frame (e.g. NA, "", 0)
	#    rows = the number of desired rows
	#    cols = the number of desired columns
	#    fieldNames = a vector of column names
	#
	# Output: a data frame with specified number of rows and columns containing
	#         the same specified cell value and column names
	#
	dataFrame <- data.frame(matrix(cellFiller,nrow=rows,ncol=cols))
	colnames(dataFrame) <- fieldNames
	dataFrame
	}