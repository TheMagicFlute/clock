/// get current year, month, day
var hour, minute, second;
var hour_str, minute_str, second_str;

second = current_second;
minute = current_minute;
hour = current_hour;

// to string

// hour
if (hour < 10)
{
    hour_str = "0" + string(hour);
}
else
{
    hour_str = string(hour);
}

// minute
if (minute < 10)
{
    minute_str = "0" + string(minute);
}
else
{
    minute_str = string(minute);
}

// second

if (second < 10)
{
    second_str = "0" + string(second);
}
else
{
    second_str = string(second);
}

return hour_str + ":" + minute_str + ":" + second_str;

