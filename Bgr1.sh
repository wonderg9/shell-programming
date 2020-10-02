# automatically restart the httpd in case it crashes:

 while true

 do

    httpd

 done

It's possible to iterate over the elements in an array with a for var in array; do commands; done loop:

 # compile all the c files in a directory into binaries:

 for f in *.c

 do

   gcc -o ${f%.c} $f

 done
