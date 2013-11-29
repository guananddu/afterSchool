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
        <div data-role="collapsible-set" data-content-theme="b">
            <div data-role="collapsible" data-collapsed="false">
                <h3>
                    Section Header
                </h3>
                <a href="abc" target="_blank">
                    <div style="width: 75%; height: 100px; position: relative; background-color: #fbfbfb; border: 1px solid #b8b8b8;">
                        <img src="http://codiqa.com/static/images/v2/image.png" alt="image" style="position: absolute; top: 50%; left: 50%; margin-left: -16px; margin-top: -18px">
                    </div>
                </a>
                xxxxxxxxxx
                <div class="ui-grid-a">
                    <div class="ui-block-a">a
                    </div>
                    <div class="ui-block-b">b
                    </div>
                </div>
            </div>
        </div>
        <div class="ui-grid-b">
            <div class="ui-block-a" style="width : 15%">
                <input type="submit" data-inline="true" data-theme="b" data-icon="plus"
                       data-iconpos="top" value="" data-mini="true">
            </div>
            <div class="ui-block-b" style="width : 70%">
                <div data-role="fieldcontain">
                    <textarea name="" id="textarea2" placeholder="请输入..." data-mini="true"></textarea>
                </div>
            </div>
            <div class="ui-block-c" style="width : 15%">
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