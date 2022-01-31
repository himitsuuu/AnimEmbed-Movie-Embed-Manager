<?php

  {
  if (isset($_GET['id'])) 
    require_once 'connect.php';
    $post_id = $_GET['id'];
    $return = 'index.php';
    $sql = $conn->prepare("SELECT * FROM `tv` WHERE `tmdb`='$post_id'");
    $sql->execute();
    while ($fetch = $sql->fetch()) {
        $second = $fetch['link2'];
        $s = $fetch['season'];
        $e = $fetch['episode'];
        $title = $fetch['title'];}
  }
if ($sql->rowCount() > 0) {
echo  "<iframe src=\"{$second}\" style=\"background: #fff;\" frameborder=\"0\" height=\"100%\" scrolling=\"auto\" width=\"100%\" allowfullscreen></iframe>";
} else {
echo  "<iframe src=\"{$return}\" style=\"background: #fff;\" frameborder=\"0\" height=\"100%\" scrolling=\"auto\" width=\"100%\" allowfullscreen></iframe>";
}

?>

<!DOCTYPE html>
<html data-fp="xpgvjo5qknj"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript" src="./src/moatframe.js.download"></script>
    <title><?php echo $title;?> Season <?php echo $s;?> Episode <?php echo $e;?> </title>
    <link rel="stylesheet" href="./src/embed.min.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <div class="media-servers dropdown">
        <button class="btn btn-radius btn-primary" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-list mr-3"></i>Servers<i class="fas fa-angle-down ml-2"></i></button>
        <div class="dropdown-menu dropdown-menu-model" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 40px, 0px);">
            
                <a class="dropdown-item item-server" href="./play.php?id=<?php echo $post_id;?>" data-id="5579842">Main server</a>
            
                <a class="dropdown-item item-server" href="./play2.php?id=<?php echo $post_id;?>" data-id="5579845">Second Server</a>
            
        </div>
    </div>
    <div class="media-title">
        <div class="show-name"><?php echo $title;?> Season <?php echo $s;?> Episode <?php echo $e;?></div>
    </div>
                </div>
            </div>
        </div>
               </div>
            </div>
        </div>
<script src="./src/app.min.js.download"></script>
<script language="javascript">
           var message="This function is not allowed here.";
           function clickIE4(){
                 if (event.button==2){
                     alert(message);
                     return false;
                 }
           }
           function clickNS4(e){
                if (document.layers||document.getElementById&&!document.all){
                        if (e.which==2||e.which==3){
                                  alert(message);
                                  return false;
                        }
                }
           }
           if (document.layers){
                 document.captureEvents(Event.MOUSEDOWN);
                 document.onmousedown=clickNS4;
           }
           else if (document.all&&!document.getElementById){
                 document.onmousedown=clickIE4;
           }
           document.oncontextmenu=new Function("alert(message);return false;")
           document.onkeydown = function(e) {
if(event.keyCode == 123) {
return false;
}
if(e.ctrlKey && e.shiftKey && e.keyCode == 'I'.charCodeAt(0)) {
return false;
}
if(e.ctrlKey && e.shiftKey && e.keyCode == 'C'.charCodeAt(0)) {
return false;
}
if(e.ctrlKey && e.shiftKey && e.keyCode == 'J'.charCodeAt(0)) {
return false;
}
if(e.ctrlKey && e.keyCode == 'U'.charCodeAt(0)) {
return false;
}
}
</script>


</body>
</html>