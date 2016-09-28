<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>查看订单</title>
        <script type="text/javascript">
            function searchOrder() {
                $("#findOrder").submit();
            }
        </script>
    </head>
    <body>
        <div data-role="page">
            <form id="findOrder" method="get" action="findOrder.do">
                <div data-role="header" data-position="fixed">
                    <!--<a href="#" data-role="button">Back</a>-->
                    <h1>查看订单</h1>
                </div><!-- /header -->
                <div data-role="content"> 
                    <input name="keywords" id="keywords" value="" placeholder="输入关键字检索" type="search">
                </div><!-- /content -->
                <div data-role="footer" data-position="fixed">
                    <div data-role="navbar">
                        <ul>
                            <li><a href="javascript:searchOrder(document.getElementById('keywords').value);" data-icon="search">查询订单</a></li>
                        </ul>
                    </div>
                </div>

            </form>
        </div><!-- /page -->
    </body>
</html>