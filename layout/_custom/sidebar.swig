<div id="days"></div>
</script>
<script language="javascript">
function show_date_time(){
window.setTimeout("show_date_time()", 1000);
BirthDay=new Date("04/25/2017 00:00:00");
today=new Date();
timeold=(today.getTime()-BirthDay.getTime());
sectimeold=timeold/1000
secondsold=Math.floor(sectimeold);
msPerDay=24*60*60*1000
e_daysold=timeold/msPerDay
daysold=Math.floor(e_daysold);
e_hrsold=(e_daysold-daysold)*24;
hrsold=setzero(Math.floor(e_hrsold));
e_minsold=(e_hrsold-hrsold)*60;
minsold=setzero(Math.floor((e_hrsold-hrsold)*60));
seconds=setzero(Math.floor((e_minsold-minsold)*60));
document.getElementById('days').innerHTML="已运行"+daysold+"天"+hrsold+"小时"+minsold+"分"+seconds+"秒";
}
function setzero(i){
if (i<10)
{i="0" + i};
return i;
}
show_date_time();
</script>
<div class="player-container">
<div id="side-aplayer">> 听首歌吧 <</div>
</div>
<link rel="stylesheet" href="/assets/css/APlayer.min.css" class="aplayer-style-marker">
<script src="/assets/js/APlayer.min.js" class="aplayer-script-marker"></script>
<div class="aplayer"
    data-id="64005063"
    data-server="netease"
    data-type="playlist"
    data-order="random"
    data-list-max-height="200px"
    data-theme="#777777"
    data-list-folded="true"
    data-volume=“0.2”
</div>
<script src="/assets/js/Meting.min.js" class="meting-script-marker"></script>