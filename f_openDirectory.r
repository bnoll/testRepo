

openDirectory <- function() {
	#
	# Function to open working directory in a new explorer window
	#
    suppressWarnings(shell(paste("explorer",gsub('/','\\\\',getwd()))))
	}