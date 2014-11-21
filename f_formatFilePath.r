

path <- function() {
	#
	# Function to return filepath in correct format for R inputs
	#
	# Arguments:
	#    filepath copied to clipboard, and entered when prompted
	#
	# Output: the filepath name with front slashes, and also 
	#         on the clipboard for convenient pasting
	#
	cat("Paste windows file path and hit ENTER twice.")
	x <- scan(what="",quiet=TRUE)
	path <- gsub('\\\\','/',x)
	writeClipboard(paste(path,collapse = " "))
	cat("Here\'s your de-windowsfied path. (It\'s also on the clipboard.)\n\n",path,"\n\n")
	# Test comment
	}
	