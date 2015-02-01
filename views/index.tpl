<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title> <%gameName%> </title>
    <meta name="description" content="<%gameName%>"/>
    <meta name="keywords" content="<%gameName%>"/>
    <meta name="copyright" content="苏州蜗牛数字科技股份有限公司"/>
    <meta name="author" content="xxx"/>
    <link rel="stylesheet" type="text/css" href="http://static.woniu.com/stylesheets/base.css"/>
    __COMPONENTS_CSS__
    <link rel="stylesheet" type="text/css" href="../static/index/index.css"/>
</head>

<body>
<!-- 调用本地自定义模块，不需要加版本号 -->
<!--load('menu')-->
<div class="bg">
    <div class="container">
        <div class="header">
            <!-- 调用spm安装模块，需要加版本号 -->
            <!--load('alice-nav@1.1.0')-->
        </div>
    </div>
</div>
<script type="text/javascript" src="../static/lib/snailfwd.js"></script>
__COMPONENTS_JS__
<script type="text/javascript" data-main='true' src="../static/index/index.js" ></script>
</body>
</html>