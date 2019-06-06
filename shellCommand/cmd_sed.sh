# viewing a range of lines of a document
$ sed -n '10, 19p' filename

# viewing a entire file except a given range
$ sed '10, 30d' filename

# viewing non-consecutive lines and ranges
$ sed -n -e '5, 9p' -e '12, 17p' filename

# Replacing words or characters(use -i for ignore char case)
$ sed 's/this/hello/g' demo_file

# Replace multiple blank spaces with a single space
$ sed 's/  */ /g' demo_file

# Replace words of characters inside a range
$ sed '20,30 s/this/hello/g' demo_file

# Insert blank lines in files
$ sed G filename
$ sed 'G;G' filename
