///convertToMorse(string input)
len = string_length(argument0)
var out = "";
for(i = 1; i < len+1; i+=1)
{   
    currentLetter = string_char_at(argument0,i)
    show_debug_message(currentLetter)
    for(let = 0; let <= 36; let+=1)
    {
        if(currentLetter == alphaNum[let])
        {
            out+=string(morseCode[let])+" "
        }
    }
}
return out
