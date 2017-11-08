unit = 6;
countOffs = 0;
countOns = 0;
lastData = 0;
outputMString = "";

///////////////////////////////////////////////////////////////////////////////
for(i = 0; i < ds_list_size(argument0); i+=1 )
{
    data = ds_list_find_value(argument0,i)
    if(data == 0){countOffs+=1}
    if(data == 1){countOns+=1}
    
    if(lastData != data && data == 0) // change detected to off
    {
        if(abs(countOns-(unit*3)) < 7 ){outputMString += "-"}
        if( abs( countOns-(unit) ) < 3 )  {outputMString += "."}
        countOns = 0;
    }
    if(lastData != data && data == 1) // change detected to on
    {
        if(abs(countOffs-(unit*7)) < 12 ){outputMString += " / "}
        if(abs(countOffs-(unit*3)) < 7 ){outputMString += " "}
        if(abs(countOffs-(unit)) < 3 )  {outputMString += ""}
        countOffs = 0;
    }   
     
    lastData = data;
    
}
clipboard_set_text(outputMString)


return outputMString





