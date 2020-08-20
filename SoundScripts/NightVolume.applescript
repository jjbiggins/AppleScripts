--- I used to live below a couple who had a small child, so to avoid waking the baby, I automated my volume control.
--- Change "10:00:00 pm" to a time of your choosing, and adjust the volume to your desired level (0 = off)
--- could be useful for college students during class time or adults during meetings (and vice versa, etc)

if time string of (current date) contains "10:00:00 PM" then
	set volume 0
else
	set volume 4
	repeat until time string of (current date) contains "10:00:00 PM"
	end repeat
end if

