<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <style>
        *{
            margin: 0;
            padding:0;
        }
        html,body{
            height: 100%;
            width: 100%;
        }
        .box{
            height: 100%;
            width: 100%;
            position: relative;
        }
        .box div{
            position: absolute;
            padding: 10%;
            text-align: center;
            margin: auto;
        }
    </style>
</head>
<body>
<div class="box">
    <div>
        欢迎使用TongWeb，如果您能看到这个界面表示您的TongWeb服务已经在正常运行。<br/>
        <a href="/console">进入TongWeb管理控制台</a>
    </div>
</div>



</body>
</html>