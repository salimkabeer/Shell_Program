# Useful grep commands

1. Search for the given string in a file.
    $ grep "string_literal" filename

2. Search in multiple files.
    $ grep "this" demo_*
demo_file:this line is the 1st lower case line in this file.
demo_file:Two lines above this line is empty.
demo_file:And this is the last line.
demo_file1:this line is the 1st lower case line in this file.
demo_file1:Two lines above this line is empty.
demo_file1:And this is the last line.

3. Case insensitive search 
    $ grep -i "this" filename

4. Match regular expression in files
    $ grep "REGEX" filename
    $ grep "lines.*empty" demo_file
    Two lines above this line is empty.

From documentation of grep: A regular expression may be followed by one of several repetition operators:

    ? The preceding item is optional and matched at most once.
    * The preceding item will be matched zero or more times.
    + The preceding item will be matched one or more times.
    {n} The preceding item is matched exactly n times.
    {n,} The preceding item is matched n or more times.
    {,m} The preceding item is matched at most m times.
    {n,m} The preceding item is matched at least n times, but not more than m times.


5. Checking for full words
    $ grep -w "is" demo_file

6. Displaying lines before and after using -A, -B, -C
    $ grep -A 3 -i "this" demo_file
    $ grep -B 3 -i "this" demo_file
    $ grep -C 2 -i "this" demo_file

7. Search in all files recursively
    $ grep -r "this" *

8. Invert the match of grep
    $ grep -v "this" demo_file

9. Display the line which does not matches all given pattern
    $ grep -v -e "pattern" -e "pattern" demo_file

10. counting the no. of matches
    $ grep -c "this" demo_file

11. Display only the file names
    $ grep -l "this" demo_file*

12. Show only matched string
    $ grep -o "is.*line" demo_file
    is line is the 1st lower case line
    is line
    is is the last line

13. show line no. while displaying output
    grep -n "this" demo_file


