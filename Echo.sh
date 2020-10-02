# A one-liner to find space hogs in the current directory:

 # du -cks *  # prints out the space usage
              # of files in the current directory

 # sort -rn   # sorts STDIN, numerically,
              # by the first column in reverse order

 # head       # prints the first 10 entries from STDIN

 du -cks * | sort -rn | head
