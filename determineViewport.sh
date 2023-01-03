file=$1
# Process $file
echo "Processing $file"
# Find bounding boxes
# First page has the largest bounding box
pdfcrop --verbose $file /dev/null| grep "* Page"
echo "
Now you know the maximum extent of each page. 
Typically you'd choose the smallest value in the first and second column (left
and bottom margin), and the largest value in the third and fourth column (right
and top margin). 

One exception from this simple scheme could be the need to cut away the page
number on page 1 so it doesn't interfere with the page numbers of the thesis.
For that simply select the smallest number in the second column but ignore the
first page (line).

Afterwards, add these values in the viewport option of the \\includepdf
commands in the main thesis.tex file, as documented there."
