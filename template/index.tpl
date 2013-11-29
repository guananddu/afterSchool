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
            <a href="#" data-role="button" data-rel="back" data-icon="back">Back</a>
        </div>

        <div data-role="collapsible-set" data-content-theme="b" id="set">
            <div data-role="collapsible" id="set1" data-collapsed="false">
                <h3>Section 1</h3>
                <p>I'm the collapsible content.11</p>
            </div>
        </div>
        <div data-role="collapsible-set" data-content-theme="b" id="set">
            <div data-role="collapsible" id="set1" data-collapsed="false">
                <h3>Section 2</h3>
                <p>I'm the collapsible content.</p>
            </div>
        </div>
        <div data-role="collapsible-set" data-content-theme="b" id="set">
            <div data-role="collapsible" id="set1" data-collapsed="false">
                <h3>Section 3</h3>
                <p>I'm the collapsible content.</p>
            </div>
        </div>
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