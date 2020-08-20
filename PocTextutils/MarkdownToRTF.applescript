--- uses Pandoc to convert a markdown file to rtf (via HTML and textutils)
--- V.1 this is a sloppy solution to converting files (they have to be saved in the same dir), but it seems to work decently
--- Current version below has fixed issues with spaces in file/folder names and allows file to be saved in any directory. 

set source_file to choose file with prompt "Where is the markdown file?" of type {"md", "markdown"}
set path_file to quoted form of POSIX path of source_file

set dest_file to choose folder with prompt "Where to save the RTF file?"
set dest_file to quoted form of POSIX path of dest_file

tell application "Finder" to set {dispName, nameExt, isHidden} to the {displayed name, name extension, extension hidden} of source_file
if isHidden or nameExt is equal to "" then
	dispName
else
	(characters 1 through (-2 - (count of nameExt)) of dispName) as text
end if
set baseName to result

try
	do shell script "/usr/local/bin/pandoc -f markdown " & path_file & " -t html -o " & dest_file & baseName & ".html"
on error
	display alert "The file " & baseName & " failed to convert!"
end try

set tempHTML to dest_file & baseName & ".html"

try
	do shell script "textutil -convert rtf " & tempHTML
on error
	display alert "The file " & tempHTML & " failed to convert!"
end try

try
	do shell script "rm " & tempHTML
on error
	display alert "The file " & tempHTML & " could not be deleted!"
end try


--- http://www.github.com/unforswearing

