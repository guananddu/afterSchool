<html>
<head>
    <meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no;" />
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<div id="p1" data-role="page" data-add-back-btn="true">
    <div data-role="header" data-theme="b">
        <h1>Page Title</h1>
    </div>

    <!-- body -->
    <div data-role="content">
        <div class="ui-grid-b">
            <div class="ui-block-a" width="15%">
                <input type="submit" data-inline="true" data-theme="b" data-icon="plus"
                       data-iconpos="top" value="" data-mini="true">
            </div>
            <div class="ui-block-b" width="70%">
                <div data-role="fieldcontain">
                    <textarea name="" id="textarea2" placeholder="请输入..." data-mini="true"></textarea>
                </div>
            </div>
            <div class="ui-block-c" width="15%">
                <input type="submit" data-theme="b" value="send">
            </div>
        </div>
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