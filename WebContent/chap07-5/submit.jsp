<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">
    function changeimage () {
        document.myform.showimages.src = document.myform.pic.value;
    }
</script>
<style type="text/css">
    body{
        font-size: 9pt;
        font-family: Arial;
    }

    ul{
        list-style: none;
    }

    li{
        margin: 10px;
        padding-left: 400px;
    }

    input{
        color: #00008B;
        background-color: #ADD8E6;
        border: 1px solid #00008B;
    }
</style>
<tittle></title>
</head>
<body>
    <img src="gbook.gif"><a href="showMessage.jsp">查看评论</a>
    <img src="weite.gif"><a href="submit.jsp">我要评论</a>
    <br>
    <form action="messagePane.jsp" method="post" name="myform">
        <ul>
            <li>昵称：<input type="text" name="peopleName"></li>
            <li>头像：<img title="点击选择头像" height="90" src="1.jpg" width="80" border="0" name="showimages">
            <select name="pic" onchange=changeimage();>
                <option value="1.jpg" selected="selected">默认</option>
                <option value="2.gif" selected="selected">小女孩</option>
                <option value="3.jpg" selected="selected">小男孩</option>
                <option value="4.jpg" selected="selected">时尚</option>
                <option value="6.png" selected="selected">QQ</option>
            </select>
            </li>
            <li>标题：<input type="text" name="Title"></li>
            <li>评论，您已经读过这本书了吗？请与我们分享您的读后心得吧，不少于5个字<br>
            <textarea name="message" rows="10" cols="40" wrap="hard"></textarea></li><br>
            <li><input type="submit" value="提交信息">&nbsp;&nbsp;<input type="reset" value="清除信息"></li>
        </ul>
    </form>
</body>
</html>