/// get current year, month, day
var year, month, day;
var year_str, month_str, day_str; 

year = current_year;
month = current_month;
day = current_day;

// to string

// year
year_str = string(year);

// month
if (month == 1)
{
    month_str = "Jan";
}
else if (month == 2)
{
    month_str = "Feb";
}
else if (month == 3)
{
    month_str = "Mar";
}
else if (month == 4)
{
    month_str = "Apr";
}
else if (month == 5)
{
    month_str = "May";
}
else if (month == 6)
{
    month_str = "Jun";
}
else if (month == 7)
{
    month_str = "Jul";
}
else if (month == 8)
{
    month_str = "Aug";
}
else if (month == 9)
{
    month_str = "Sep";
}
else if (month == 10)
{
    month_str = "Oct";
}
else if (month == 11)
{
    month_str = "Nov";
}
else if (month == 12)
{
    month_str = "Dec";
}
else
{
    month_str = "UKN";
}

// day
if (day < 10)
{
    day_str = "0" + string(day);
}
else
{
    day_str = string(day);
}

return day_str + " " + month_str + " " + year_str;

