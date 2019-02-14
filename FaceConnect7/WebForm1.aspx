<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FaceConnect7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '164279540810332',
      xfbml      : true,
      version    : 'v2.10'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
        <%--<div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>--%>
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.10&appId=164279540810332";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
        <div class="fb-login-button" data-max-rows="1" 
            data-size="medium" data-button-type="login_with" 
            data-show-faces="false" data-auto-logout-link="true" 
            data-use-continue-as="true"   ></div>
       
        
        
        <%-- share kısmı--%>
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.10&appId=164279540810332";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <div class="fb-share-button" data-href="http://www.camlica.com.tr/" 
            data-layout="button_count" data-size="small" data-mobile-iframe="true">
            <a class="fb-xfbml-parse-ignore" target="_blank" 
                href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.camlica.com.tr%2F&amp;src=sdkpreparse">Paylaş</a></div>

       
        
        
         <%--like kısmı--%>
       <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.10&appId=183161468892408";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <div class="fb-page" data-href="https://www.facebook.com/camlicabarkod/" 
            data-tabs="timeline" data-width="180" data-height="70" data-small-header="true" 
            data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
            <blockquote cite="https://www.facebook.com/camlicabarkod/" class="fb-xfbml-parse-ignore">
                <a href="https://www.facebook.com/camlicabarkod/">ÇamlıcaBarkod</a></blockquote></div>
        
       <%-- twitter takip butonu--%>       
        <a href="https://twitter.com/camlicabarkod" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @camlicabarkod</a>
         <script>
             !function (d, s, id) {
                 var js, fjs = d.getElementsByTagName(s)[0],
                     p = /^http:/.test(d.location) ? 'http' : 'https';
                 if (!d.getElementById(id)) {
                     js = d.createElement(s);
                     js.id = id; js.src = p + '://platform.twitter.com/widgets.js';
                     fjs.parentNode.insertBefore(js, fjs);
                 }
             }(document, 'script', 'twitter-wjs');

         </script>
        
        
        
         <%--twitter paylaşma butonu--%>        
        <a href="https://twitter.com/share" class="twitter-share-button" data-size="large">Tweet</a>
         <script>
             !function (d, s, id) {
                 var js, fjs = d.getElementsByTagName(s)[0],
                     p = /^http:/.test(d.location) ? 'http' : 'https';
                 if (!d.getElementById(id)) {
                     js = d.createElement(s);
                     js.id = id; js.src = p + '://platform.twitter.com/widgets.js';
                     fjs.parentNode.insertBefore(js, fjs);
                 }
             }(document, 'script', 'twitter-wjs');</script>

    </form>
</body>
</html>
