import UIKit

var i = 0
var j = 0

var secs = 0
var mins = 0
var hours = 0

while(mins < 1)
{
    i += 1
    if(i % 100 == 0)
    {
        j += 1
        if(j % 270 == 0)
        {
            secs += 1
            if(secs % 60 == 0)
            {
                mins += 1
                if(mins % 60 == 0)
                {
                    hours += 1
                }
            }
        }
    }
}
