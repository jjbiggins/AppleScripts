set today to short date string of (current date)
set t to (time string of (current date))
set [_day, _month, _year] to [day, month, year] of date today

set _month to _month * 1 --> 3
set _month to text -1 thru -2 of ("0" & _month) --> "03"
set _year to text -1 thru -4 of ("0" & _year)
set the text item delimiters to "/"
set today to {_month, _day, _year} as string
set fullDateToday to today & " " as string