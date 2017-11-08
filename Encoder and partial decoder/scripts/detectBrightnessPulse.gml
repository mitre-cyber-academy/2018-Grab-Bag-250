///detectBrightnessPulse(color)
cred = colour_get_red(argument0);
cgrn = colour_get_green(argument0);
cblu = colour_get_blue(argument0);

if(cred > 127 || cgrn > 127 || cblu > 127)
{
    return 1;
}
else
{
    return 0;
}
