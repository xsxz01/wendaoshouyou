<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="author" content="liucc">
    <title>注册通行证账号</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta content=" width = device-width , initial-scale = 1.0 , maximum-scale = 1.0 , user-scalable = no " id="viewport" name="viewport">
    <script src="/vip4/mobile/sdk/js/zepto.min.js"></script>
    <script src="/vip4/mobile/sdk/js/scale_fn.js"></script>
    <link rel="stylesheet" href="/vip4/mobile/sdk/css/base.css">
    <link rel="stylesheet" media="all and (orientation:landscape)" href="/vip4/mobile/sdk/css/common.css">
    <link rel="stylesheet" media="all and (orientation:landscape)" href="/vip4/mobile/sdk/css/login.css">
    <link rel="stylesheet" media="all and (orientation:portrait)" href="/vip4/mobile/sdk/css/portrait/common.css">
    <link rel="stylesheet" media="all and (orientation:portrait)" href="/vip4/mobile/sdk/css/portrait/login.css">
</head>
<body>
<div class="header pr">
    <a href="javascript:window.history.back();" class="back icon" id="backBtn"></a>
    <div class="title clearfix">
        <h3 class="fl">注册通行证账号</h3>
    </div>
</div>
<div class="login_info">
    <!-- hidden class 控制显示隐藏 -->
    <!-- 成功 login_succ-->
    <div class="login_succ clearfix hidden">
        <dl class="clearfix">
            <dt class="relative_fl icon"></dt>
            <dd class="relative_fl"><p>恭喜您已成功注册通行证账号<br>请返回登录界面</p></dd>
        </dl>
    </div>
    <!-- 获取验证码 test-->
    <div class="TestGetCode ali_center test common_ulPraent hidden">
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入您的手机号"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;">确认账号</a></li>
            <li class="agree">
                <input type="checkbox" class="fl hidden">
                <i class="fl icon"></i>
                <p class="fl"><span>阅读并同意</span><a href="javascript:;" id="protocolPhone">《雷霆通行证服务条款》</a></p>
            </li>
        </ul>
    </div>
    <!-- 输入邮箱 email
    <div class="ali_center email_phone email hidden">
        <h3>您的邮箱号:XXXXXXX@XX.XXX</h3>
        <p class="info"><i class="icon"></i>您的邮箱将会受到一条带验证码的邮件，请输入验证码</p>
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入邮箱收到的验证码"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;" data-status="login">下一步</a></li>
        </ul>
        <p class="time"><span>300</span>秒重新发送</p>
    </div>
     输入手机
    <div class="ali_center email_phone phone hidden">
        <h3>您的手机号:XXXXXXXXXX</h3>
        <p class="info"><i class="icon"></i>您的手机将会受到一条带验证码的短信，请输入验证码</p>
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入手机收到的验证码"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;" data-status="login">下一步</a></li>
        </ul>
        <p class="time"><span>300</span>秒重新发送</p>
    </div>
    -->
    <!-- 设置密码 -->
    <div class="ali_center common_ulPraent setPassword">
        <ul>
            <li class="mt20"><input id="account" class="common_text" type="text" placeholder="请输入账号"></li>
            <!--<li class="mt20"><input id="phoneCode" class="common_text" type="text" placeholder="请输入注册码"></li>-->
            <li class="mt20 pr"><input id="password" class="common_text" type="password" placeholder="请设置登录密码1"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20 pr"><input id="enterPass" class="common_text" type="password" placeholder="请输入登录密码1"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20 pr"><input id="superPass" class="common_text" type="password" placeholder="请输入超级密码"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20 pr"><input id="enterSuperPass" class="common_text" type="password" placeholder="请确认超级密码"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20"><input id="authcode" class="common_text" type="text" placeholder="请输入验证码"></li>
            <p>验证码: <img id="captcha_img" border='1' src='./captcha.php?r=echo rand(); ?>' style="width:100px; height:30px" />
                <a href="#" onclick="document.getElementById('captcha_img').src='./captcha.php?r='+Math.random()">换一个?</a></p>
            <li class="mt20"><a class="common_btn" href="javascript:;">确认注册</a></li>
        </ul>
        <!--<p class="time"><span></span>秒重新发送</p>-->
    </div>


    <div class="ali_center common_ulPraent getVerifyCode hidden">
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入手机号"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;">获取验证码</a></li>
        </ul>
    </div>

</div>
<!--popoup-->
<div class="common_popUp hidden">
    <p>
</div>
</body>
<script>
    var url ='${url!}';
</script>
<script src="/vip4/mobile/sdk/js/login.js"></script>
</html>