<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<meta name="Keywords" content="深圳医院科室，深圳医院科室挂号">
<meta name="description"
	content="深圳就医160网为方便患者预约挂号，推出深圳医院科室推荐，是患者了解医院、科室信息、医生诊疗服务、查询医疗点评信息的最佳平台。">
<title>深圳医院科室推荐_深圳就医160挂号网</title>
<meta property="qc:admins" content="14412662706111606375">
<link type="text/css" rel="stylesheet"
	href="<%=path%>/static/css/search_v4.css">
<link type="text/css" rel="stylesheet"
	href="<%=path%>/static/css/common.css">
<script type="text/javascript" src="<%=path%>/static/js/JS_Float.aspx"></script>
</head>
<body>
	<!--header-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--end header-->
	<div class="ctra layout">
		<ul class="w960">
			<li><a href="">找医院</a></li>
			<li class="cur"><a href="<%=path%>/departments">找科室</a></li>
			<li><a href="#">找医生</a></li>
			<li><a href="#">名医库</a></li>
			<li><a href="#" target="_blank"
				onclick="_hmt.push(['_trackEvent', '非首页-头部导航2-国际医疗', '点击']);">国际医疗</a></li>
		</ul>
	</div>
	<div class="content w960 layout">
		<div class="area mb30 layout">
			<div class="class_item_wrap layout">

				<div class="class_chose layout">
					<div class=" class_chose_bor">
						<!--找到<span class="doc_numb">4,455</span>个相关科室-->
					</div>
				</div>
				<div class="class_chose layout">
					<ul class="class_item_ul layout">
						<li class="layout dep_li get_h" style="overflow: hidden;"><label
							class="more_btn b_open" style="display: inline;"><a
								href="javascript:void(0);">更多<i class="icon more_arrow"></i></a></label>
							<label class="more_btn b_close" style="display: none;"><a
								href="javascript:void(0);">收起<i class="icon more_arrow_top"></i></a></label>
							<span class="class_list">科室：</span> <c:forEach items="${dts}"
								var="dt">

								<span><a href="" rel="">${dt.name}</a></span>
							</c:forEach> 
						</li>


						<li class="layout dep_li get_h" style="overflow: hidden;"><label
							class="more_btn b_open" style="display: inline;"><a
								href="javascript:void(0);">更多<i class="icon more_arrow"></i></a></label>
							<label class="more_btn b_close" style="display: none;"><a
								href="javascript:void(0);">收起<i class="icon more_arrow_top"></i></a></label>
							<span class="class_list">热门科室：</span> <c:forEach items="${depts}"
								var="dept">
								<span><a href="" rel="">${dept.name}</a></span>
							</c:forEach></li>


						<li class="layout dep_li"
							style="background-image: none; background-position: initial initial; background-repeat: initial initial; "><span
							class="class_list">级别：</span> <c:forEach items="${dls}" var="dl">
								<span><a href="" rel="">${dl.name }</a></span>
							</c:forEach> <!--  <span><a href="" rel="sz.91160.com/search/dep/keylvl--1/isopen-1/ysort-0.html">国家重点</a></span>
                         <span><a href="" rel="">省级重点</a></span>
                         <span><a href="" rel="">市级重点</a></span>
                         <span><a href="" rel="">区级重点</a></span>
                         <span><a href="" rel="">普通科室</a></span>--></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="area mb30 layout">
			<div class="comm_left_main w650 fl">
				<div class="comm_con w650 layout" id="thks_bind_id">
					<div class="function_bar">
						<div class="fun_chose fs12 fl">
							<a class="cur"
								href="sz.91160.com/search/dep/isopen-0/ysort-0.html"><i
								class="icon gh_chose"></i> 已开通挂号</a>
						</div>
						<!-- <div class="fun_ico fs12 fl">
              <ul>
               <li ><a href="#">预约人次</a></li>
               <li ><a href="#">科室级别</a></li>
              </ul>
            </div> -->
						<div class="fl fun_sort">
							<label for="">排序：</label> <select name="" id="sort_box"
								class="select_search_pages">
								<option item="" value="预约人次多排前">预约人次多排前</option>
								<option item="" value="好评多排前">好评多排前</option>
								<option item="" value="号源多排前">号源多排前</option>
							</select>
						</div>
						<div class="pages_ta fs12 fr">
							<div class="fl pages_ta_mun">
								共 <strong>4,455</strong> 个科室
							</div>
							<div class="pages_mun fr">
								<a id="prev_page" class="prev_page_a" href="javascript:void(0);"
									title="上一页" style="color:#818181;"></a> <a id="next_page"
									class="next_page_a" href="javascript:void(0);" title="下一页"></a>
								1/297
							</div>
						</div>
					</div>
					<div class="search_list layout">
						<ul>

						</ul>
					</div>
					
					
					<div class="search_list layout" id="tongji_find_dep">
					<c:forEach items="${list}" var="dept">
					<c:if test="${dept.id<6}">
						<ul>
							<li class="search_item">
								<div class="left_img_big">
									<a href=""><img oncontextmenu="return(false);"
										src="<%=path%>/static/img/unit_111_201506040958.jpg"></a>
								</div>
								<div class="right_mun">
									已预约人次<strong>1,051,894</strong>
								</div>
								<div class="right_btn">
									<a class="add_book patch-float-margin " type="2" depid="3853"
										href="javascript:void(0);">收藏</a>
								</div>
								
								<h2>
									<a href="specificDepartment.html">${dept.name}</a><em> </em>
								</h2>
								<div class="h_info">
									<p>
										医院：${dept.hospital.name}<em>${dept.hospital.deptLevel.name}</em>
									</p>
									<p title="${dept.hospital.address}">地址：${dept.hospital.address}</p>
									<p>电话：${dept.hospital.phone}</p>
								</div>
								<ul class="fun_btn_ul layout">
									<li class="gh_ico" title="可预约医生"><i class="icon"></i>64</li>
									<li class="zx_ico_no" title="可咨询医生"><i class="icon"></i></li>
									<li class="zz_ico_no" title="可加号医生"><i class="icon"></i></li>
								</ul>
								</c:if>
								</c:forEach>
								
							
						
						<div class="pages_wrap layout">
							<div class="pages">
								<p id="s_pager" class="page">
									<!--共 <strong> 4455 </strong> 条记录&nbsp;-->
									<a href="javascript:;" class="n pages_noclick">首页</a><a
										href="javascript:;" class="n pages_noclick">上一页</a><strong>1</strong>
									<a href="">2</a> <a href="">3</a> <a href="">4</a> <a href="">5</a>
									<a href="">6</a> <a href="">7</a> <a href="">8</a> <a href="">9</a>
									<a href="" class="n">下一页</a><a href="" class="n">末页</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="side w280 fr">

				<div class="lord_hd layout pt0 mb25">
					<div class="b_advs">
						<a onclick="mytongji('WEB端-挂号-找科室页右上Banner图',this)" href=""
							target="_blank" statistics-title="挂号页-找科室-右侧banner"></a>
					</div>
				</div>

				<!-- <div class="lord_hd layout pt0 mb25">
	      <div class="b_advs">
				            <a href="#" target="_blank" statistics-title="挂号页-找科室-右侧banner"><img src="#" /></a>
				      </div>
      </div> -->

				<!-- 社区交流 start -->
				<!--      <div class="layout group_com mt10">
        <div class="lord_hd layout">
            <h1 class="lord_title">社区交流
            </h1>
            <a href="javascript:void(0);" class="more fr">更多&gt;</a>
        </div>
        <div class="group_com_list">
          <ul>
            <li>
              <span class="c_name">
                <a for="" href="javascript:void(0);">[ 生儿育女 ]</a>
              </span>
              <a class="" href="javascript:void(0);">山西晋中官员下车山西晋中官员下车</a>
            </li>
            <li>
              <span class="c_name">
                <a for="" href="javascript:void(0);">[ 生儿育女 ]</a>
              </span>
              <a class="" href="javascript:void(0);">山西晋中官员下车山西晋中官员下车</a>
            </li>
            <li>
              <span class="c_name">
                <a for="" href="javascript:void(0);">[ 生儿育女 ]</a>
              </span>
              <a class="" href="javascript:void(0);">山西晋中官员下车山西晋中官员下车</a>
            </li>
          </ul>
        </div>
      </div>-->
				<!-- 社区交流 end -->

				<!-- 疾病查询 start  -->
				<!-- 疾病查询 end  -->

				<div class="hot-doctor ie6pb30 layout mb25">
					<div class="lord_hd layout">
						<h1 class="lord_title">一周点评热门</h1>
						<!-- <span class="week-sis fs12 fr">（周排名）</span>
          -->
					</div>
					<div id="doctor-list_Content0" class="hdoctor_list"
						style="display: block;">
						<ul>
							<!-- 过滤新兴医院 -->
							<li>
								<h3>
									<a class="fs14" href="specificDepartment.html">儿童保健室</a>
								</h3>
								<p>
									<a class="fs12" href="">深圳市坪山区人民医院</a>
								</p>
								<p>
									<a class="fs12" href="javascript:void(0);"
										title="深圳市坪山新区人民街19号">深圳市坪山新区人民...</a>
								</p>
								<div class="d-pic">
									<a href=""> <img
										src="<%=path%>/static/img/13460392841804.jpg" width="48"
										height="58" alt="儿童保健室"></a>
								</div>
								<div class="d-pm">
									<span>1</span>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="fr w280">
					<div class="layout pt0 mb20">
						<div class="b_advs">
							<a id="51" name="名医访谈资讯"
								onclick="mytongji('WEB端-挂号-找医院右侧底部Banner图',this)" class="advdoc"
								href="news.91160.com/channel/yishengshuo" target="_blank"
								statistics-title="挂号-找科室-名医访谈"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="display:none;">
		<style>
#citylistnew {
	float: left;
	width: 100%;
	padding: 6px 0;
	background: #fff;
}

#citylistnew dl {
	float: left;
	width: 400px;
	padding: 0 10px;
}

#citylistnew dl dt {
	float: left;
	width: 20px;
	line-height: 24px;
	text-align: center;
	font-weight: 700;
	color: #0090db
}

#citylistnew dl dd {
	float: right;
	width: 370px;
}

#citylistnew ul {
	display: block;
	overflow: hidden;
}

#citylistnew li {
	float: left;
	width: 20%;
	height: auto;
	padding: 0;
	line-height: 24px;
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}

#citylistnew li a {
	font-size: 12px;
	color: #555;
	outline: none;
}

.search-citys-tt {
	display: block;
	height: 35px;
	padding: 0 0 0 2px;
	background: #ebf9ff;
}

.search-citys-tt a {
	display: inline-block;
	height: 35px;
	line-height: 35px;
	text-align: center;
	position: relative;
	padding: 0 9px;
	_display: inline-block;
	margin-bottom: -1px;
	outline: none;
	transition-duration: 0s, 0s, 0s;
	transition-property: all;
}

.search-citys-tt a.current {
	display: inline-block;
	height: 35px;
	color: #0090db;
	background: url() no-repeat bottom center;
}
</style>


		<script type="text/javascript"
			src="<%=path%>/static/js/jquery-1.9.1.min.js"></script>
		<script>
		
			$("#city_now_new").click(function() {
				$(this).parent().addClass("city_choose_on");
				$('#cityareanew').show();
				if ($("#citylistnew").text() == "") {
					$("#citylistnew").append($(".popcityareanewtwo").html());
					$("#citylistnew .s-citys1").show();
				}
			});
			function append_city_new() {
				$('#cityareanew').show();
				if ($("#citylistnew").text() == "") {
					$("#citylistnew").append($(".popcityareanewtwo").html());
					$("#citylistnew .s-citys1").show();
				}
			}
			function tabCutover(c, d) {
				$(c).parent().attr("class");
				$(c).parent().children().removeClass("current");
				$(c).addClass("current");
				$("." + d).parent().children().hide();
				$("." + d).show();
			}
			$("#city_choose").mouseleave(function() {
				$("#city_choose").removeClass("city_choose_on");
			});
		</script>
	</div>
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<style>
.aui_header .aui_title {
	height: 28px;
	line-height: 28px;
	border-top: none;
	border-bottom: none;
	text-indent: -999px;
}
</style>
	<script>
		var captchaUrl = "user.91160.com/Captcha.png.html?w=76&h=25";
		captchaUrl = captchaUrl.replace('.html', '');
		//var checkLogin = "";
	</script>
	<div id="_login_tipsid_" style="display: none;">
		<div id="login_form_container" style="display: none;"></div>
		<!--login popup-->
		<div class="popup-box">
			<ul class="popup-tabli layout">
				<li class="current"
					onclick="_hmt.push(['_trackEvent', '咨询已有账号', '点击'])">登录</li>
				<li onclick="_hmt.push(['_trackEvent', '咨询暂无账号', '点击'])">快速注册</li>
			</ul>
			<div class="popup-tabcon">
				<div>
					<ul class="popuptable layout">
						<li class="mt8 tc">请输入手机号码和密码直接登录</li>
						<li class="mt8"><span class="leftlab">手机号码：</span>
							<div class="rgtdiv w290">
								<input id="_nyusername" class="pop-input w210" type="text"
									name="username" placeholder="请输入您的手机号码" maxlength="11"
									placeholders="请输入您的手机号码" autocomplete="off"> <span
									class="tstips"></span>
							</div></li>
						<li class="mt10"><span class="leftlab">登录密码：</span>
							<div class="rgtdiv w290">
								<input id="_nypassword" class="pop-input w210" type="password"
									name="password" placeholder="请输入登录密码" placeholders="请输入登录密码"
									autocomplete="off"> <span class="tstips btnqrtips"></span>
							</div></li>
						<li id="_captcha_row" class="mt10" style="display:none;"><span
							class="leftlab">验证码：</span>
							<div class="rgtdiv w290">
								<input id="_checkimgcode_" class="fl pop-input"
									style="width:100px;" type="text" name="pwd"
									placeholder="请输入验证码" placeholders="请输入验证码" autocomplete="off"
									maxlength="4">
								<div class="fl window_verify_img" style="margin:5px 0 0 5px;">
									<!-- <img class="_change_logincode" alt="点击换一张" title="点击换一张" style="cursor:pointer;" src="">
								<a class="ml10 _change_logincode" href="javascript:void(0);">换一张</a> -->
									<img id="vertifyCodeImg"
										onclick="$('#vertifyCodeImg').attr('src','www.91160.com/images/code/h-36/w-80.html'+'?'+ Math.random())"
										data="www.91160.com/images/code/h-36/w-80.html" src=""
										alt="点击换一张" title="点击换一张" style="cursor:pointer;"> <a
										class="ml10" href="javascript:void(0);"
										onclick="$('#vertifyCodeImg').attr('src','www.91160.com/images/code/h-36/w-80.html'+'?'+ Math.random())">换一张</a>
								</div>
								<span class="tstips btnyzmtips"></span>
							</div></li>
						<li class="mt10"><span class="leftlab">&nbsp;</span>
							<div class="rgtdiv w290">
								<input type="hidden" value="sz.91160.com/search/dep.html"
									name="target" id="curip"> <input id="popup_logins"
									class="btn-popup w228 btn_login-popup" type="submit"
									onclick="_hmt.push(['_trackEvent', '咨询已有账号登录', '点击'])"
									name="regis-btn" value="登 录">
							</div></li>
						<li style="height:30px;"><span class="leftlab">&nbsp;</span>
							<div class="rgtdiv w228">
								<a id="auto_a" href_url="user.91160.com/find/notlogin.html"
									href="javascript:void(0);" onclick="dianji()" class="fr">无法登录?</a>
								<input id="lo_nexr" class="check-box" type="checkbox" value="1"
									onclick="_hmt.push(['_trackEvent', '咨询自动登录', '点击'])"
									name="autoLogin"> <label class="rmb-me" for="lo_nexr">自动登录</label>
							</div></li>
						<li style="padding-bottom:0;"><span
							class="fl coopertext ml25">使用合作网站账号登录：</span>
							<div class="fl shouj_a ml5">
								<a class="icon_new weixin gradual"
									onclick="_hmt.push(['_trackEvent', '咨询weixin登录', '点击'])"
									href="user.91160.com/third.html?type=wechat&target=www.91160.com/"></a>
								<a class="icon_new qq gradual"
									onclick="_hmt.push(['_trackEvent', '咨询QQ登录', '点击'])"
									href="user.91160.com/third.html?type=qq&target=www.91160.com/"></a>
								<a class="icon_new weibo gradual"
									onclick="_hmt.push(['_trackEvent', '咨询weibo登录', '点击'])"
									href="user.91160.com/third.html?type=weibo&target=www.91160.com/"></a>
							</div></li>
					</ul>
				</div>
				<div class="hide">
					<ul class="popuptable layout">
						<li class="mt8 tc">请验证手机号码，验证成功后即可咨询</li>
						<li class="mt8"><span class="leftlab">手机号码：</span>
							<div class="rgtdiv w290">
								<input id="_phone" class="pop-input w210" type="text"
									name="username" placeholder="请输入您的手机号码" maxlength="11"
									placeholders="请输入您的手机号码"> <span class="tstips"></span>
							</div></li>
						<li class="mt10"><span class="leftlab">短信验证码：</span>
							<div class="rgtdiv w290">
								<input type="hidden" value="sz.91160.com/search/dep.html"
									name="target" id="curip2"> <input id="_authCode"
									class="fl pop-input w115" type="text" name="password"
									placeholder="请输入短信验证码" placeholders="请输入短信验证码"> <input
									id="get_authCode" class="fl get-code ml5" type="button"
									onclick="_hmt.push(['_trackEvent', '咨询获取验证码', '点击'])"
									value="获取验证码"> <span class="tstips" id="btntjtips"></span>
							</div></li>
						<li class="mt20 pt15"><span class="leftlab">&nbsp;</span>
							<div class="rgtdiv w290">
								<input id="morenzhuche_tanchuang"
									class="btn-popup popup_regs w228" type="submit"
									onclick="_hmt.push(['_trackEvent', '咨询暂无账号登录', '点击']);ga('send', 'event', 'tanchuang-zhuce', 'tijiao');"
									name="regis-btn" value="注 册">
							</div></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="<%=path%>/static/js/jquery-1.9.1.min.js"></script>
	<script src="<%=path%>/static/js/autocomplete.js"></script>
	<script src="<%=path%>/static/js/common.js"></script>
	<script src="<%=path%>/static/js/pop-login.js"></script>
	<script src="<%=path%>/static/js/nykj.js"></script>
	<script src="<%=path%>/static/js/jquery.tab.js"></script>
	<script src="<%=path%>/static/js/artDialog.js"></script>
	<script>
		var _default_v4_path_ = "webimg.91160.com/static/v4";
		var login_error_num = "";
		var current_city_id = 5;
		var current_user_id = 0;
		var client_ip = "163.125.119.97";
	</script>
	<div class="rgt-ecode">
		<a href="javascript:void(0);" class="rgt-ecode-close"
			onclick="closergtcode(this);"></a> <img
			src="<%=path%>/static/img/rgt-ecode.jpg">
		<p>
			微信扫一扫<br> 挂号更方便
		</p>
	</div>

	<script type="text/javascript">
		$(function() {
			if (login_error_num >= 3) {
				$("#_captcha_row").show();
				cityIndexChangeCaptcha();
			}
		});
	
		function dianji() {
			var _phone = $("#_nyusername").val();
			var auto_url = $("#auto_a").attr('href_url');
			auto_url = auto_url + "&phone=" + _phone;
			window.location.assign(auto_url);
			_hmt.push([ '_trackEvent', '咨询无法登录', '点击' ]);
		}
	
		//验证码相关
		function cityIndexChangeCaptcha() {
			$("img._change_logincode").attr('src', captchaUrl + "&key=" + Date.parse(new Date()));
		}
		$("._change_logincode").live('click', cityIndexChangeCaptcha);
	</script>


	<div class="Kefu-fiexd">
		<!-- <div class="_login_div_tips_" id="kfonline"></div> -->
		<script language="javascript" src="<%=path%>/static/js/LsJS.aspx"></script>
		<div id="LRdiv1" style="display:none;"></div>
		<div id="LRdiv2" style="display:none;"></div>
		<div id="LRdiv3" style="display:none;"></div>
		<a href="www.91160.com/help/newfaq.html" target="_blank" id="linkfaq"></a>
		<ul>
			<li><a href=""> <i class="icon-kefu-fix"></i> <span>反馈</span>
			</a></li>
			<li id="gotop" style="display: none;"><a
				href="javascript:void(0);"> <i class="icon-goto-top"></i> <span>顶部</span>
			</a></li>
		</ul>
	</div>
	<div id="LRdiv0" style="display: block; ">
		<div id="LRfloater0"
			style="z-index: 2147483647; position: fixed !important; right: 40px; top: 293px; ">
			<div id="swtColse"
				style="width:20px; height:15px; top:0px; right:0px; position:absolute;background-image: url(<%=path%>/static/img/spacer.gif);background-repeat: no-repeat;background-position: right top;cursor:pointer;"
				onclick="LR_Hidemobileinvite(0);onlinerIcon0.hidden();"></div>
			<img title="没有客服人员在线,请点击此处留言!我们会尽快答复;"
				alt="没有客服人员在线,请点击此处留言!我们会尽快答复;"
				src="<%=path%>/static/img/offline_cn.gif" style="cursor:pointer"
				onclick="openZoosUrl('chatwin');">
		</div>
	</div>
	<!--[if IE 6]>
<script src="#"></script>
<script>DD_belatedPNG.fix('.patch-png,.search-input');</script>
<script>DD_belatedPNG.fix('.');</script>
<![endif]-->
	<!--end footer-->
	<!-- 统计代码 v4_footer -->
	<script type="text/javascript" src="<%=path%>/static/js/tj.js"></script>
	<script type="text/javascript"
		src="<%=path%>/static/js/common_7.23a.js"></script>
	<script type="text/javascript" src="<%=path%>/static/js/tongji.js"></script>
	<script type="text/javascript">
		var baseDomain = ".91160.com";
		var url = "/search/dep";
		var curr_url = url;
		url += "/isopen-1";
		var p = 1;
		var mast_page = 297;
	
		jQuery(document).ready(function() {
			if (typeof (Advert) != "undefined") {
				Advert.findDep();
			}
		});
		$(document).ready(function() {
			$("#tongji_find_dep").delegate("a", "click", function() {
				_hmt.push([ '_trackEvent', 'search_find_dep', 'click' ]);
				_hmt.push([ '_trackEvent', '找科室', 'click' ]);
			});
		})
		$(function() {
			//@bookmark
			$('.add_book').on('click', function() {
				/* addBook($(this), $(this).attr('uid'));  */
				var t = $(this);
				var id = $(this).attr('depid');
				$.ajax({
					url : JYUrl('Account', 'addBook'),
					type : 'post',
					data : {
						type : t.attr('type'),
						id : id
					},
					dataType : 'json',
					success : (function(e) {
						if (e.code == 1) {
							if (t.hasClass("is-like_on")) {
								t.removeClass("is-like_on");
								_msg = '\
		<img class="tip-img" src="' + _default_img_path_ + '/global/exclamatory-mark-large.jpg" height="63" width="63" alt="" />\
		<div class="tip-text">\
			<strong>您已取消收藏！</strong>\
		</div>';
								_alert(_msg, {
									title : '提示',
									padding : '0 30px 55px'
								});
								t.text('收藏');
	
							} else {
								t.addClass('is-like_on');
								_msg = '\
		<img class="tip-img" src="' + _default_img_path_ + '/global/right_green.jpg" height="63" width="63" alt="" />\
		<div class="tip-text">\
			<strong>收藏成功！</strong>\
		</div>';
								_alert(_msg, {
									title : '提示',
									padding : '0 30px 55px'
								});
								t.text('取消收藏');
							}
						} else if (e.code == -99) {
							_alert(e.msg, {
								css : 'dialog_w340 tc'
							}, function() {
								setTimeout("location.href = '" + e.link + "';", 1000);
							});
						} else {
							_alert(e.msg);
						}
						t.css('cursor', 'auto');
					})
				});
			});
			$('#prev_page').click(function() {
				if (p <= 1) return false;
				var prev_page = p - 1;
				window.location.href = url + "/p-" + prev_page + ".html";
			});
			$('#next_page').click(function() {
				if (p >= mast_page) return false;
				var next_page = p + 1;
				window.location.href = url + "/p-" + next_page + ".html";
			});
		});
		$("#sort_box").change(function() {
			var cur_url = $(this).children('option:selected').attr('item');
			window.location.href = cur_url;
		});
		// 找医院、找科室、找医生 城市选择
		$(".seek_choose .city_now ").click(function() {
			$(this).parent().addClass("city_choose_on");
		});
	
		$(".seek_choose .closeDiv").click(function() {
			$(this).parent().parent().removeClass("city_choose_on");
		//alert($(this).parent().parent().html());
		});
		$(".seek_choose .city_choose ").mouseleave(function() {
			$(this).removeClass("city_choose_on");
		});
	
		// 选中省名，后端编写
		function showProCity(obj, area_id) {
			obj.siblings().removeClass('cur');
			obj.addClass('cur');
			$.ajax({
				url : JYUrl('main', 'ajaxgetcitys'),
				type : 'post',
				dataType : 'json',
				data : {
					areaid : area_id
				},
				success : function(json) {
					if (json.code == 1) {
						var html = '';
						html += '<ul>';
						for (var k in json.citys) {
							html += '<li><a href="#">' + json.citys[k].area_name + '</a></li>';
						}
						html += '</ul>';
						$('#show_citys').html(html);
					}
				}
			});
		}
		// 筛选和点击统计
		$(function() {
			$("ul.class_item_ul > li > span > a").click(function() {
				var typeName = $(this).parents("li").find(".class_list").text();
				var clickItem = "找科室：" + typeName + $(this).text();
				_hmt.push([ '_trackEvent', clickItem, '点击' ]);
			});
			$("ul.class_item_ul > li > span.for_click > a").click(function() {
				var typeName = $(this).siblings("span.class_list").text();
				var clickItem = "找科室：" + typeName + $(this).text();
				_hmt.push([ '_trackEvent', clickItem, '点击' ]);
				window.location = $(this).attr("rel");
			});
			$(".advdoc").attr('statistics-title', '挂号-找科室-名医访谈');
		});
	
		function mytongji(name, obj) {
			var tj_name = name;
			var offset_x = $(obj).offset().left + 'px',
				offset_y = $(obj).offset().top + 'px';
			collect_click('click', tj_name, 'a', $(obj).attr('id'), $(obj).attr('name'), '', offset_x, offset_y);
		}
	</script>
	<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>
<script>
  DD_belatedPNG.fix('.flash_bar,.icon,.flash_bar .no,.flash_bar .dq,.flex-direction-nav a,.focus .preNext');
</script>
<![endif]-->

	<script id="kfonlinejs" language="javascript"
		src="<%=path%>/static/js/LsJS.aspx"></script>
</body>
<style type="text/css" id="__360se6_success_css"></style>
</html>