<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	56期
</title>
    <script src="ht/jquery.1.4.2-min.js" type="text/javascript"></script>
    <script>
        var imgUrl = 'http://www.taigine.com/12.png';
        var lineLink = '';
        var descContent;
        var shareTitle;
        var appid = '';
        $(function () {
            lineLink = window.location.href;
            //          descContent = $("#Label1").html().substr(0, 15) + "……";
            shareTitle = $("title").html();
            descContent = $("#Label1").html().substr(0, 25) + "……";
        });
        //换行的方法 参数1：要换行的字符串 参数2：每行保留的最大字符数
        function LineFeed(_str, _count) {
            var s = "";
            var l = _str.length / _count;
            for (var i = 0; i < l + 1; i++) {
                s += _str.substr(i * _count, _count);
                if (i < l) {
                    s += "<br/>";
                }
            }
            return s;
        }

        function shareFriend() {
            WeixinJSBridge.invoke('sendAppMessage', {
                "appid": appid,
                "img_url": imgUrl,
                "img_width": "10",
                "img_height": "10",
                "link": lineLink,
                "desc": descContent,
                "title": shareTitle
            }, function (res) {
                _report('send_msg', res.err_msg);
            });
        }
        function shareTimeline() {
            WeixinJSBridge.invoke('shareTimeline', {
                "img_url": imgUrl,
                "img_width": "10",
                "img_height": "10",
                "link": lineLink,
                "desc": descContent,
                "title": shareTitle
            }, function (res) {
                _report('timeline', res.err_msg);
            });
        }
        function shareWeibo() {
            WeixinJSBridge.invoke('shareWeibo', {
                "content": descContent,
                "url": lineLink
            }, function (res) {
                _report('weibo', res.err_msg);
            });
        }
        document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {

            WeixinJSBridge.on('menu:share:appmessage', function (argv) {
                shareFriend();
            });

            WeixinJSBridge.on('menu:share:timeline', function (argv) {
                shareTimeline();
            });

            WeixinJSBridge.on('menu:share:weibo', function (argv) {
                shareWeibo();
            });
        }, false);
    </script>
</head>
<body>
    <div>
        <div data-role="content" id="cc">
            <span id="Label1" style="font-size:18px;">  </span>
        </div>
    </div>
</body>
</html>
