##############################################################################
#                                                                            #
# Topic - Use File and Directory conditional operators in shell script       #
#                                                                            #
##############################################################################


######################################## Directory ###############################################

read -p "Enter directory name: " directory_name

printf "\n*******************************************************************************\n"

# True if the it is a directory.

printf "\nChecking if is is a directory.\n"
if [ -d $directory_name ]
then
        printf "\n$directory_name is a directory.\n"
else
        printf "\n$directory_name is a file or it doesn't exists on this system.\n"
fi

######################################## File exists ##############################################

read -p "Enter filename: " filename

printf "\n*******************************************************************************\n"
# True if the FILE exists and is a file, regardless of type (node, directory, socket, etc.) 

printf "\nChecking if file exists regardless of file type\n"
if [ -e $filename ]
then
	printf "\n$filename exists on this system.\n"
else
	printf "\n$filename doesn't exists on this system.\n"
fi

printf "\n*******************************************************************************\n"

# True if the FILE exists and is a regular file (not a directory or device)

printf "\nChecking if file exists only if file is regular file\n"
if [ -f $filename ]
then
        printf "\n$filename exists on this system.\n"
else
        printf "\n$filename doesn't exists on this system.\n"
fi

printf "\n*******************************************************************************\n"
# True if the FILE exists and has nonzero size.

printf "\nChecking if file exists and has nonzero size i.e. file should not be blank\n"
if [ -s $filename ]
then
        printf "\n$filename exists on this system and also contains some data.\n"
else
        printf "\n$filename either doesn't exists on this system or file is black.\n"
fi

################################### File Permissions ##########################################

printf "\n*******************************************************************************\n"
# True if the FILE exists and is readable.

printf "\nChecking if file exists and is readable\n"
if [ -r $filename ]
then
        printf "\n$filename exists on this system and file is readable.\n"
else
        printf "\n$filename either doesn't exists on this system or file is not readable.\n"
fi

printf "\n*******************************************************************************\n"
# True if the FILE exists and is writable.

printf "\nChecking if file exists and is writable\n"
if [ -w $filename ]
then
        printf "\n$filename exists on this system and file is writable.\n"
else
        printf "\n$filename either doesn't exists on this system or file is not writable.\n"
fi

printf "\n*******************************************************************************\n"
# True if the FILE exists and is executable.

printf "\nChecking if file exists and is executable\n"
if [ -x $filename ]
then
        printf "\n$filename exists on this system and file is executable.\n"
else
        printf "\n$filename either doesn't exists on this system or file is not executable.\n"
fi

################################### File Symbolic Link ##########################################

printf "\n*******************************************************************************\n"
# True if the FILE exists and is a symbolic link.

printf "\nChecking if file exists and is a symbolic link\n"
if [ -L $filename ]
then
        printf "\n$filename exists on this system and is a symbolic link.\n"
else
        printf "\n$filename either doesn't exists on this system or file is not a symbolic link.\n"
fi

##################################### File Sticky bit ############################################

printf "\n*******************************************************************************\n"
# True if the FILE exists and has a sticky bit flag set.

printf "\nChecking if file exists and has a sticky bit flag set\n"
if [ -k $filename ]
then
        printf "\n$filename exists on this system and has a sticky bit flag set.\n"
else
        printf "\n$filename either doesn't exists on this system or file doesn't have a sticky bit flag set.\n"
fi



