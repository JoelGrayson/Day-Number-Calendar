# Day Number Calendar for the 2023-2024 Year 8-Day Schedule
[joelgrayson.com/software/days-number-calendar](https://joelgrayson.com/software/day-number-calendar)

<a href='https://link.joelgrayson.com/day-number-calendar'><button>Add to Calendar</button></a>


## Days.csv Preprocessing
Remove the comma: "Mon, 8/15" -> "Mon 8/15" \
Regex ((?:8|9|10|11|12)/\d+) -> $1/2023 \
Regex  ((?:1|2|3|4|5|6)/\d+) ->  $1/2024

