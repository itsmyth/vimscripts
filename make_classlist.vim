" This script is to be used with Brightspace classlist export to csv format.
" It will take the list and make a semi-colon delimited text line to paste the
" address into Outlook
1d
%s/^[^,]*,[^,]*,//
%s/,.*$//
%s/\n/;/
s/.$//
