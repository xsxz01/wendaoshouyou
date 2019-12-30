<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="author" content="liucc">
    <title>找回登录密码</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta content=" width = device-width , initial-scale = 1.0 , maximum-scale = 1.0 , user-scalable = no " id="viewport" name="viewport">
    <script src="/vip4/mobile/sdk/js/zepto.min-1.js"></script>
    <script src="/vip4/mobile/sdk/js/scale_fn-1.js"></script>
    <link rel="stylesheet" href="/vip4/mobile/sdk/css/base-1.css">
    <link rel="stylesheet" media="all and (orientation:landscape)" href="/vip4/mobile/sdk/css/common-1.css">
    <link rel="stylesheet" media="all and (orientation:landscape)" href="/vip4/mobile/sdk/css/login-1.css">
    <link rel="stylesheet" media="all and (orientation:portrait)" href="/vip4/mobile/sdk/css/portrait/common-1.css">
    <link rel="stylesheet" media="all and (orientation:portrait)" href="/vip4/mobile/sdk/css/portrait/login-1.css">
</head>
<body>
<div class="header pr">
    <a href="javascript:window.history.back();" class="back icon" id="backBtn"></a>
    <div class="title clearfix">
        <h3 class="fl">找回登录密码</h3>
    </div>
</div>
<div class="login_info">
    <!-- hidden class 控制显示隐藏 -->
    <!-- 成功 login_succ-->
    <div class="login_succ clearfix hidden">
        <dl class="clearfix">
            <dt class="relative_fl icon"></dt>
            <dd class="relative_fl"><p>修改密码成功！<br>请返回登录界面</p></dd>
        </dl>
    </div>


    <!-- 输入要找回的账号 -->
    <div class="ali_center common_ulPraent TestUsernameTrus hidden">
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入要找回密码的账号"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;">下一步</a></li>
        </ul>
    </div>

    <!-- 输入要找回的账号 -->
    <div class="ali_center common_ulPraent find_userName hidden">
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入账号绑定的手机"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;">获取验证码</a></li>
        </ul>
    </div>

    <!-- 输入邮箱 email
    <div class="ali_center email_phone email hidden">
        <h3>您的邮箱号:XXXXXXX@XX.XXX</h3>
        <p class="info"><i class="icon"></i>您的邮箱将会受到一条带验证码的邮件，请输入验证码</p>
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入邮箱收到的验证码"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;" data-status="find_password">下一步</a></li>
        </ul>
        <p class="time"><span>300</span>秒重新发送</p>
    </div>
     输入手机
    <div class="ali_center email_phone phone hidden">
        <h3>您的手机号:XXXXXXXXXX</h3>
        <p class="info"><i class="icon"></i>您的手机将会受到一条带验证码的短信，请输入验证码</p>
        <ul>
            <li class="mt20"><input class="common_text" type="text" placeholder="请输入手机收到的验证码"></li>
            <li class="mt20"><a class="common_btn" href="javascript:;" data-status="find_password">下一步</a></li>
        </ul>
        <p class="time"><span>300</span>秒重新发送</p>
    </div>
    -->
    <!-- 设置密码 -->
    <!--<div class="ali_center common_ulPraent setNewPassword hidden">-->
    <!--<ul>-->
    <!--<li class="mt20"><input class="common_text" type="text" placeholder="请输入手机收到的验证码"></li>-->
    <!--<li class="mt20 pr"><input class="common_text" type="password" placeholder="新密码"><a href="javascript:;" class="show_password">显示</a></li>-->
    <!--<li class="mt20 pr"><input class="common_text" type="password" placeholder="确认新密码"><a href="javascript:;" class="show_password">显示</a></li>-->
    <!--<li class="mt20"><a class="common_btn" href="javascript:;">提交</a></li>-->
    <!--</ul>-->
    <!--<p class="time"><span></span>秒重新发送</p>-->
    <!--</div>-->

    <div class="ali_center common_ulPraent setNewPassword">
        <ul>
            <li class="mt20"><input id="account" class="common_text" type="text" placeholder="请输入账号"></li>
            <li class="mt20 pr"><input id="superPass" class="common_text" type="password" placeholder="请输入超级密码"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20 pr"><input id="password" class="common_text" type="password" placeholder="请输入新密码"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20 pr"><input id="confirmPwd" class="common_text" type="password" placeholder="请确认新密码"><a href="javascript:;" style="left:4.7rem" class="show_password">显示</a></li>
            <li class="mt20"><a class="common_btn" href="javascript:;">提交</a></li>
        </ul>
        <!--<p class="time" id="countDown"><span></span>秒重新发送</p>-->
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
<script src="/vip4/mobile/sdk/js/login-1.js"></script>
</html>