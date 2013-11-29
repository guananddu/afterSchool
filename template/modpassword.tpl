<html>
<head>
    <meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no;" />
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<!-- Home -->
<div data-role="page" id="page1">
    <div data-role="header" data-theme="b">
        <h1>Page Title</h1>
    </div>
    <div data-role="content">
        <div data-role="fieldcontain">
            <input name="" id="textinput1" placeholder="请输入注册邮箱" value="a@a.com" type="email" data-mini="true" editable="false">
        </div>
        <div data-role="fieldcontain">
            <input name="" id="textinput2" placeholder="请输入原密码(默认111111)" value="" type="password"
                   data-mini="true">
        </div>
        <div data-role="fieldcontain">
            <input name="" id="textinput3" placeholder="请输入新密码" value="" type="password"
                   data-mini="true">
        </div>
        <div data-role="fieldcontain">
            <input name="" id="textinput4" placeholder="请确认新密码" value="" type="password"
                   data-mini="true">
        </div>
        <input type="submit" data-inline="true" data-theme="b" value="确认">
    </div>
    <!-- common footer -->
    <div data-role="footer" data-id="persistheader" data-position="fixed" data-theme="b">
        <div data-role="navbar">
            <ul>
                <li><a href="#" data-role="button">button1</a></li>
                <li><a href="#" data-role="button">button2</a></li>
                <li><a href="#" data-role="button">button3</a></li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>