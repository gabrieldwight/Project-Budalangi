/* global $ */
    function myFunction(choice) 
    {
        var display_text;
        switch (choice)
        {
            case 1:
                display_text ="Live feed";
            break;
            
            case 2:
                display_text = "Relief Centres";
            break;
            
            case 3:
                display_text = "Emergency Landing zones";
            break;
            
            case 4:
                display_text = "Routes";
            break;
            
            case 5:
                display_text = "Buffer zone";
            break;
            
            default:
        }
        
        var div = document.getElementById('thetext').innerHTML = display_text;
        
        /*if (div.style.display === 'none') {
        div.style.display = 'none';
        }
        else {
            div.style.display = 'block';
        }*/
    }
    
    function mapdisplay(map_choice)
    {
        var mapid;
        switch (map_choice)
        {
            //live feed 
            case 1:
                document.getElementById("themap").src = "http://arcg.is/eqeGS";
            break;
            
            // relief centre 
            case 2:
                document.getElementById("themap").src = "http://arcg.is/0uyTOW";
            break;
            
            case 3:
                document.getElementById("themap").src = "http://arcg.is/0D8OKy";
            break;
            
            // path / footpaths
            case 4:
                document.getElementById("themap").src = "http://arcg.is/10qrq8";
            break;
            
            // buffer zone
            case 5:
                document.getElementById("themap").src ="http://arcg.is/08WvCy";
            break;
            
            default:
        }
    }
    