
<!--따라다니는 탑버튼

self.onError=null;
currentX = currentY = 0;  
whichIt = null;
lastScrollX = 0; lastScrollY = 0;
action = window.setInterval("heartBeat()",1);


function heartBeat() {

// combowidth=layer_right_bottom.offsetWidth
// comboheight=layer_right_bottom.offsetHeight

        diffY = document.body.scrollTop; 
        diffX = 0; 
        if (diffY != lastScrollY) {
                percent = .2 * (diffY - lastScrollY);
                if (percent > 0) {
                        percent = Math.ceil(percent);
                } else {
                        percent = Math.floor(percent);
                }
                document.all.layer_right.style.pixelTop += percent;
//                document.all.layer_right_bottom.style.pixelTop = document.body.scrollTop+document.body.clientHeight-comboheight+percent-50;
                lastScrollY = lastScrollY + percent;
        }
        if (diffX != lastScrollX) {
                percent = .2 * (diffX - lastScrollX);
                if (percent > 0) {
                        percent = Math.ceil(percent);
                } else {
                        percent = Math.floor(percent);
                }
                document.all.layer_right.style.pixelLeft += percent;
//                document.all.layer_right_bottom.style.pixelLeft += percent;
                lastScrollY = lastScrollY + percent;
        }        
}        
//-->

document.write("\
<div id='layer_right' style='position:absolute;left:934px;top:680px;z-index:10;visibility:visible;'></div>\
");
