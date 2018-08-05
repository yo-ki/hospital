<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html><!--<![endif]-->
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="预约挂号,预约诊疗,门诊预约,网上医院,网上挂号" name="Keywords">
<meta content="预约挂号平台提供各大三甲医院知名专家的网上预约就医服务。同时提供就医咨询、导医陪诊、专家会诊、住院转院、安排手术等服务" name="description">
<title>预约挂号-预约挂号指南-帮助中心</title>
<link type="text/css" rel="stylesheet" href="<%=path %>/static/css/common.css">
<link type="text/css" rel="stylesheet" href="<%=path %>/static/css/help.css">
<link type="text/css" rel="stylesheet" href="<%=path %>/static/css/help-2.css">
<script type="text/javascript" src="<%=path %>/static/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/artDialog.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/JS_Float.aspx"></script>
<script type="text/javascript" src="<%=path %>/static/js/tj.js"></script>
<script id="kfonlinejs" language="javascript" src="<%=path %>/static/js/LsJS.aspx"></script>
</head>
<body class="helpcenter">
<!--header-->
	<jsp:include page="header.jsp"></jsp:include>
<!--end header--> 
<div class="helpbanner"><img src="<%=path %>/static/img/help-banner.jpg"></div>
<div class="help2-con layout" id="help2-con">
     <div class="help2-menu fl">
			<c:forEach items="${guideTypeMains}" var="guideTypeMain">
				<div class="help2-title" data-id="${guideTypeMain.id }">
                	<h1>${guideTypeMain.name}</h1>
            	</div>
				<c:forEach items="${guideTypeMain.guideTypeSubs }" var="guideTypeSub">
					<div class="help2-submenu" pcat_id="${guideTypeSub.main_id }" cat_id="${guideTypeSub.id }">
						<p class="subcat" sub_catid="${guideTypeSub.id }">${guideTypeSub.name }</p>
	                </div>
				</c:forEach>
			</c:forEach>
    </div>
    <div class="help2-main fr">
	<h1 class="help-nav">
            <a href="javascript:void(0);">帮助中心</a><span>&gt;</span>常见问题
	</h1>

        <div class="help-search">
            <div class="s_search2">
                <input type="text" id="help-s-input" value="" class="help-s-input fl ac_input" placeholder="请输入您要搜索问题的标题" autocomplete="off">
                <input type="button" value="搜 索" id="btn_search" name="btnSearch" class="help-s-btn fr">
            </div>
        </div>
        
        	<div class="help2-question" id="help2-question">
            	<!-- <h1 class="help-hots">热门问题</h1> -->
           		<c:forEach items="${guideContents }" var="guideContent">
           			<a href="./question_1.html"><p class="help-hot-list">${guideContent.title}</p></a>
           		</c:forEach>
            </div>
                
        	<div class="help2-question" id="help2-question" style="display:none;">
               	<dl class="help-nodata">
                    <dt><img src="<%=path %>/static/img/help-nodata.png"></dt>
                    <dd class="nodata-txt1">很抱歉！没有找到相关答案</dd>
                    <dd class="nodata-txt2">我们很重视您的问题，已将该问题反馈给产品经理，将认真完善帮助问题</dd>
                </dl>
            </div>
        
            <div class="pages_wrap layout">
            <div class="pages"></div>
	</div>
    </div>
    <input type="hidden" id="current_pcatid" value="${current_pcatid }">
    <input type="hidden" id="current_catid" value="${current_catid }">
    <input type="hidden" id="get_pcat_id" value="${get_pcat_id }">
    <input type="hidden" id="get_cat_id" value="${get_cat_id }">
    <input type="hidden" id="data_type" value="">
    <input type="hidden" id="level" value="">
</div>
	<jsp:include page="footer.jsp"></jsp:include>
 <style>

.aui_header .aui_title{height:28px;line-height:28px;border-top:none;border-bottom:none;text-indent:-999px;}

</style>
<script type="text/javascript">
var _default_v4_path_="#";
var login_error_num = "";
var current_city_id = 5;
var current_user_id = 0;
var client_ip = "163.125.145.115";
</script>

<div class="rgt-ecode">
  <a href="javascript:void(0);" class="rgt-ecode-close" onclick="closergtcode(this);"></a>
  <img src="<%=path %>/static/img/rgt-ecode.jpg">
  <p>
    微信扫一扫<br>
    挂号更方便
  </p>
</div>

<script type="text/javascript">
$(function(){
	if(login_error_num >= 3){
		$("#_captcha_row").show();
	    cityIndexChangeCaptcha();
	}
});
function dianji(){
	var _phone = $("#_nyusername").val();
	var auto_url = $("#auto_a").attr('href_url');
	auto_url = auto_url +"&phone=" + _phone;
	window.location.assign(auto_url);
	_hmt.push(['_trackEvent', '挂号无法登录', '点击']);
}

//验证码相关
function cityIndexChangeCaptcha(){
$("img._change_logincode").attr('src',captchaUrl+"&key="+Date.parse(new Date()));
}
$("._change_logincode").live('click',cityIndexChangeCaptcha);
</script>


<div class="Kefu-fiexd">
	<!-- <div class="_login_div_tips_" id="kfonline"></div> -->
	<script language="javascript" src="<%=path %>/static/js/LsJS.aspx"></script><div id="LRdiv1" style="display:none;"></div><div id="LRdiv2" style="display:none;"></div><div id="LRdiv3" style="display:none;"></div>
	<a href="help.html" target="_blank" id="linkfaq"></a>
	<ul>
		<li><a href="#"> <i class="icon-kefu-fix"></i> <span>反馈</span>
		</a></li>
		<li id="gotop" style="display: none;"><a href="javascript:void(0);"> <i class="icon-goto-top"></i> <span>顶部</span>
		</a></li>
	</ul>
<script>DD_belatedPNG.fix('.patch-png,.search-input');</script>
<![endif]-->
<!-- 统计代码 v2_footer -->	 
</style>
<style type="text/css" id="__360se6_success_css"></style>
</body>
<script> 
    var cat_id = $("#current_catid").val();;
    var pcat_id = $("#current_pcatid").val();
    var get_pcat_id = $("#get_pcat_id").val();
    var get_cat_id = $("#get_cat_id").val();;
</script>
<script type="text/javascript" src="<%=path %>/static/js/helpcenter.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/autocomplete.js"></script>
</html>