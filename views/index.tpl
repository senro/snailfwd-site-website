<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title><%title%></title>
    <meta name="description" content="<%description%>"/>
    <meta name="keywords" content="<%keywords%>"/>
    <meta name="gameId" content="<%gameId%>"/>
    <meta name="copyright" content="苏州蜗牛数字科技股份有限公司"/>
    <meta name="author" content="xxx"/>
    <link rel="stylesheet" type="text/css" href="http://static.woniu.com/stylesheets/base.css"/>
    __COMPONENTS_CSS__
    <link rel="stylesheet" type="text/css" href="../static/index/index.css"/>
</head>

<body>
<script charset="utf-8" id="pub-header" register="http://www.woniu.com/account/register/?mobile=on&gameid=<%gameId%>&pagename=&goto=" src="http://static.woniu.com/header_tl/pub-header.js"></script>

<!-- 调用spm安装模块，需要加版本号 -->
<!--load('wn-alice-nav@0.0.2')-->

<div class="bg">
    <div class="container">
        <div class="header">
         <!-- 调用本地自定义模块，不需要加版本号 -->
         <!--load('menu')-->
        </div>
    </div>
</div>

<script id="pub-footer" gamename="<%gameName%>" src="http://static.woniu.com/footer_dl/pub-footer.js"></script>
<script type="text/javascript" src="http://static.woniu.com/script/module/statistics/0.1/statistics.js"></script>

<script type="text/javascript" src="../static/lib/snailfwd.js"></script>
__COMPONENTS_JS__
<script type="text/javascript" data-main='true' src="../static/index/index.js" ></script>
</body>
</html>