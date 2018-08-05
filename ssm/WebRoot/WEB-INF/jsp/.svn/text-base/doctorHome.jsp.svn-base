<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html><!--<![endif]-->
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="Keywords" content="深圳医生,深圳医生">
<meta name="description" content="深圳就医160网为方便患者预约挂号，推出深圳医生在线预约挂号服务。是患者了解医院、医生诊疗服务，查询医疗点评信息的最佳平台。">
<title>深圳开通医生推荐_深圳就医160挂号网</title>
<meta property="qc:admins" content="14412662706111606375">
<link type="text/css" rel="stylesheet" href="<%=path %>/static/css/search_v4.css">
<link type="text/css" rel="stylesheet" href="<%=path %>/static/css/common.css">

<script type="text/javascript" src="<%=path %>/static/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/JS_Float.aspx"></script>
<script type="text/javascript" src="<%=path %>/static/js/common_7.23a.js"></script>
<script src="<%=path %>/static/js/autocomplete.js"></script>
<script src="<%=path %>/static/js/common.js"></script>
<script src="<%=path %>/static/js/pop-login.js"></script>
<script src="<%=path %>/static/js/nykj.js"></script>
<script src="<%=path %>/static/js/jquery.tab.js"></script>
<script src="<%=path %>/static/js/artDialog.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/tj.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/search_doc.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/limitWord.js"></script>
<script type="text/javascript" src="<%=path %>/static/js/tongji.js"></script>

</head>
<style type="text/css" id="519278721"></style>
<body>
	<!--header-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--end header-->
   	<div class="ctra layout">
        <ul class="w960">
            <li><a href="#">找医院</a></li>
            <li><a href="<%=path%>/dept/departments">找科室</a></li>
            <li class="cur"><a href="javascript:void(0);">找医生</a></li>
            <li><a href="#">名医库</a></li>            
            <li><a href="#">国际医疗</a></li>
          </ul>
  	</div>
  <div class="content w960 layout">
    <div class="area mb30 layout">
      <div class="class_item_wrap layout">
        
        <div class="class_chose layout">
            <div class=" class_chose_bor">
				<!-- 添加查询条件 -->
				<c:if test="${(dept_type_id != 0) ||  (doc_level_id != 0)}">
					已选条件 
				</c:if>
				
				<c:if test="${dept_type_id != 0}">
					&gt; 
					<a
						href="<%=path %>/doctor/doctorHome/dept_type_id/0/doc_level_id/${doc_level_id }/"
						class="filter_con">科室类型：<em>${dept_type_name}</em><i>×</i>
					</a> 
				</c:if>
				
				<c:if test="${doc_level_id != 0}">
					&gt;
					<a
						href="<%=path %>/doctor/doctorHome/dept_type_id/${dept_type_id }/doc_level_id/0/"
						class="filter_con">职称：<em>${doc_level_name}</em><i>×</i>
					</a>
				</c:if>
				
				
			</div>
        </div>
        <div class="class_chose  layout">
        		<ul class="class_item_ul layout">
						<li class="layout get_h" style="overflow: hidden;">
						
						<label
							class="more_btn b_open" style="display: inline;">
							<a href="javascript:void(0);">更多
								<i class="icon more_arrow"></i>
							</a>
						</label> 
						<label class="more_btn b_close" style="display: none;">
							<a
								href="javascript:void(0);">收起
								<i class="icon more_arrow_top"></i>
							</a>
						</label> 
						<span class="class_list">科室类型：</span> 
						<!-- 遍历科室类型 -->
						<c:forEach items="${deptTypes}" var="deptType">
							<span><a <c:if test="${dept_type_id == deptType.id }">class="cur"</c:if> href="<%=path %>/doctor/doctorHome/dept_type_id/${deptType.id}/doc_level_id/${doc_level_id }/" rel="">${deptType.name }</a></span>
						</c:forEach>
						
						</li>


						<li><span class="class_list">医生职称：</span> 
						
						<!-- 遍历医生职称 -->
						
						<c:forEach items="${docLevels }" var="docLevel">
							<span><a <c:if test="${doc_level_id == docLevel.id}">class="cur"</c:if> href="<%=path %>/doctor/doctorHome/dept_type_id/${dept_type_id }/doc_level_id/${docLevel.id }/" rel="">${docLevel.name }</a> </span>
						</c:forEach>
						
						</li>
						<!-- <li class="layout" style="background: none;">
                			<span class="class_list">开通服务：</span>
                			<span><a href="" rel="">挂号</a></span>
                			<span><a href="" rel="">加号</a></span>
                			<span><a href="" rel="">咨询</a></span>
                			<span><a href="" rel="">私人医生</a></span>
           				 </li> -->
                    </ul>
        </div>

      </div>
    </div>
    <div class="area  mb30 layout">
      <div class="comm_left_main w650 fl">
            <div class="mb30 layout left_m_ads">
		 <a onclick="mytongji('WEB端-挂号-找医生页左上方Banner图',this)" id="48" name="WEB-找医生-试管婴儿" href="#" target="_blank" title=""><img src="<%=path%>/static/img/2016072913570313999.jpg"></a>
      </div>
              <div class="comm_con w650 layout" id="thks_bind_id">
          <div class="function_bar">
            <div class="fun_chose fs12 fl">
            <!--<a class="cur" href=""><i class="icon gh_chose"></i> 已开通挂号</a>-->
            </div>
            <div class="fun_ico fs12 fl">
              <ul>
                <li class="cur"><a href="">预约人次</a></li>
               <!--  <li><a href="javascript:void(0);">评分</a></li> -->
              </ul>
            </div>
              <div class="pages_ta fs12 fr">
              <div class="fl pages_ta_mun">共 <strong>12,735</strong> 个医生</div>
              <div class="pages_mun fr">
              <a id="prev_page" class="prev_page_a" href="javascript:void(0);" title="上一页" style="color:#818181;"></a>
              <a id="next_page" class="next_page_a" href="javascript:void(0);" title="下一页"></a>
              1/1274
              </div>
              </div>
          </div>
          <div class="search_list layout" id="tongji_find_doctor">
          
          <!-- 遍历医生列表 -->
          <c:forEach items="${page.list }" var="doctor">
          <ul>
               <li class="search_item docter_item">
                <div class="left_img_big">
                  <a href="doctorPlan.html"><img oncontextmenu="return(false);" src="<%=path%>/static/img/m_0_small.jpg" height="100" width="80"></a>
                </div>
                <div class="right_mun">已预约人次 <strong>234510</strong></div>
                <div class="right_btn"><a class="add_book patch-float-margin " type="1" docid="9650" href="javascript:void(0);">收藏</a></div>
                <div class="doc_info fl">
                <h2><a href="doctorPlan.html" title="普儿内科门诊医生">${doctor.name } </a><span>［${doctor.docLevel.name }］ </span> </h2>
                <div class="h_info layout">
                <p>${doctor.dept.hospital.name }<br>${doctor.dept.name }</p>
                </div>
                <div class="doc_sbtn">
                <ul class="fun_btn_ul layout">
                  <li class="gh_ico" title="可预约医生"><a href="#" title="预约">预约</a></li>
                  <li class="zx_ico_no" title="可咨询医生"><a href="javascript:void(0);" title="咨询">咨询</a></li>
                  <li class="zz_ico_no" title="可加号医生"><a href="javascript:void(0);" title="加号">加号</a></li>
                  <li class="vip_ico_no" title="私人医生"><a href="javascript:void(0);" title="私人医生">私人医生</a></li>
                </ul>
                </div>
                </div>
                <div class="doc_expert_in fs14 fl">
               &nbsp;                </div>
                <div class="doc_score fl">
                  <span class="score_mun fs14"><strong>9.3</strong>分</span>
                  <span class="star-9"></span>                  <span class="dp_links fs12"><a href="javascript:void(0);">6652人点评</a></span>
                </div>
              </li>
                           
              </ul>
          
          </c:forEach>
            
            <div class="pages_wrap layout">
             <div class="pages">
             <p id="s_pager" class="page"><!--共 <strong> ${page.totalpage} </strong> 条记录&nbsp;-->
	             <a
	             	<c:if test="${page.currentpage <= 1 }">
	             		class="n pages_noclick"
	             	</c:if>
	             	<c:if test="${page.currentpage > 1 }">
	             		class="n"
	             		href="<%=path %>/doctor/doctorHome/currentpage/1/dept_type_id/${dept_type_id }/doc_level_id/${doc_level_id }/" 
	             	</c:if>
	             	>首页</a>
	             <a
	             	<c:if test="${page.currentpage <= 1 }">
	             		class="n pages_noclick"
	             	</c:if>
	             	<c:if test="${page.currentpage > 1 }">
	             		class="n"
	             		href="<%=path %>/doctor/doctorHome/currentpage/${page.previouspage }/dept_type_id/${dept_type_id }/doc_level_id/${doc_level_id }/" 
	             	</c:if>
	             >上一页</a>
	             <c:forEach items="${page.pagebar }" var="pageNo">
	             	<c:if test="${pageNo == page.currentpage }">
	             		<strong>${pageNo }</strong> 
	             	</c:if>
	             	<c:if test="${pageNo != page.currentpage }">
	             		<a href="<%=path %>/doctor/doctorHome/currentpage/${pageNo}/dept_type_id/${dept_type_id }/doc_level_id/${doc_level_id }/">${pageNo}</a> 
	             	</c:if>
	             </c:forEach>
	             <a
	             	<c:if test="${page.currentpage >= page.totalpage }">
	             		class="n pages_noclick"
	             	</c:if>
	             	<c:if test="${page.currentpage < page.totalpage }">
	             		href="<%=path %>/doctor/doctorHome/currentpage/${page.nextpage }/dept_type_id/${dept_type_id }/doc_level_id/${doc_level_id }/" 
	             		class="n"
	             	</c:if>
	             >下一页</a>
	             <a
	             	<c:if test="${page.currentpage >= page.totalpage }">
	             		class="n pages_noclick"
	             	</c:if>
	             	<c:if test="${page.currentpage < page.totalpage }">
	             		class="n"
	             		href="<%=path %>/doctor/doctorHome/currentpage/${page.totalpage }/dept_type_id/${dept_type_id }/doc_level_id/${doc_level_id }/" 
	             	</c:if>
				 >末页</a>
             </p>
             </div>            
             </div>
          </div>
        </div>
      </div>
      <div class="side w280 fr">
          
                    
      <div class="lord_hd layout pt0 mb25">
      <div class="b_advs">
        <a href="#" statistics-title="挂号页-找医生-右侧banner">
          </a>
      </div>
      </div>
        <div class="hot-doctor mb30 ie6pb30 layout mb25">
          <div class="lord_hd layout">
            <h1 class="lord_title">一周点评热门</h1>
            <!-- <span class="week-sis fs12 fr">（周排名）</span>
          -->
        </div>
        <div class="hdoctor_list" style="display: block;">
          <ul>                    <!-- 过滤新兴医院 -->
                      <li>
              <h3><a class="fs14" href="doctorPlan.html">李丽梅</a></h3>
              <p><a class="fs12" href="">深圳市坪山区人民医院</a></p>
              <p><a class="fs12" href="">儿童保健室</a></p>
              <div class="d-pic">
                <a href="doctorPlan.html">
                  <img src="<%=path %>/static/img/m_1_small.jpg" width="60" height="60" alt="李丽梅"></a>
              </div>
              <div class="d-pm">
                <span>1</span>
                <p>1</p>
              </div>
            </li>                                 
            </ul>
        </div>
      </div>
       <div class="fr w280">
      	        <div class="layout pt0 mb20">
            <div class="b_advs">
                <a id="51" name="名医访谈资讯" onclick="mytongji('WEB端-挂号-找医院右侧底部Banner图',this)" class="advdoc" href="http://news.91160.com/channel/yishengshuo" target="_blank" statistics-title="挂号-找医生-名医访谈"></a>
            </div>
        </div>
      </div>
    </div>
    </div>
</div>

<!-- 点评弹窗！ -->
<div id="open-dlg" class="mask" style="display:none;">
	<div class="jy_add_dialog_content">
	<div id="experience">
		<div class="p_box">

			<div class="bd">
				<div class="mt16 pl16">
					<div class="jy_for_doc">
						<span class="doc_imgs">
							<img width="50" src="<%=path %>/static/img/m_0_small.jpg" id="dia_image"></span>
						<h3>
							<a href="javascript:void(0);" class="fs16" id="dia_docname"></a> <em class="fs12" id="dia_zc"></em>
						</h3>
						<p>
							<a href="#" target="_blank" id="dia_depname"></a>
							<br>
							<a href="#" target="_blank" id="dia_unit_name"></a>
						</p>
					</div>
				</div>
				<div class="mt16 pl16">
				<p class="mt8">
					<span class="gray_3">总体评价：</span>
					<span id="thks_overall_star"></span>
					<input type="hidden" id="overall" value="">
					<span class="gray_3">&nbsp;&nbsp;&nbsp;请点击星星打分</span>
				</p>
				<p class="mt8">
					<span class="gray_3">态&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;度：</span>
					<span id="thks_assess_star"></span>
					<input type="hidden" id="assess" value="">
					<span class="gray_3"></span>
				</p>
				<p class="mt8">
					<span class="gray_3">疗&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;效：</span>
					<span id="thks_effect_star"></span>
					<input type="hidden" id="effect" value="">
					<span class="gray_3"></span>
				</p>
			</div>
			<div class="mt16 pl16">
				<span class="gray_3">就诊原因：</span>
				<input class="tl_text169 gray_4 text" placeholder="请填写疾病名称" id="illname" name="illname" type="text">

				<!-- <span style="margin-left: 10px;" id="a_ill_name">
					<a href="javascript:;" style="color: #00A9B6; font-size: 14px; margin: 0 2px;" jytype="高血压">高血压</a>
					<a href="javascript:;" style="color: #00A9B6; font-size: 14px; margin: 0 2px;" jytype="糖尿病">糖尿病</a>
					<a href="javascript:;" style="color: #00A9B6; font-size: 14px; margin: 0 2px;" jytype="高血脂">高血脂</a>
				</span> -->

			</div>
			<div class="mt16 pl16">
				<span class="gray_3">就诊费用：</span>
				<input class="tl_text169 gray_4 text" placeholder="请填写就诊费用" id="paymoney" name="paymoney" type="text">&nbsp;&nbsp;&nbsp;元
			</div>
			<div class="mt16 pl16">
			 <input type="checkbox" checked="checked" id="secrecy" name="secrecy" value="1">&nbsp;匿名发表 
			<textarea class="textarea textarea_middle gray_4" id="msgtext" placeholder="把点评留给患友，如医院环境、医生态度、治疗效果等 ;我们提倡文明用语，请勿恶意、重复评论" name="content" style="height:120px;width:470px;"></textarea>
			</div>
			<div class="fr pr16 fs12">
			<span style="display:none;">最多可输入 <span class="b light" id="stat_max_0">3000</span>，</span>
			<span id="least_div">最少<span class="b light orange_0">20</span>个字 </span>
			<span id="totle_div" style="display:none;">已输入<span class="b light orange_0" id="stat_total_0">0</span>个字</span>
			<span id="min_div">，还需输入<span class="b light orange_0" id="stat_min_0">20</span>个字</span>
			</div>
		</div>
		<!-- <div class="mt16 pl16">
			<input type="checkbox" value="1" id="no_experience">
			<label for="no_experience">不了，下次再写</label>
		</div> -->
		<input type="hidden" id="t_username" value="">
	</div>
</div>
<input class="btn_green btn_p btnw112" style="margin-left:16px;" name="subthanks" id="dothksub" type="button" value="确 定">

</div>
</div>
</main>
<div style="display:none;">
<style>
#citylistnew{float:left; width:100%;padding:6px 0;background:#fff;}
#citylistnew dl{ float: left;width:400px;padding:0 10px;}
#citylistnew dl dt{ float: left; width: 20px; line-height: 24px; text-align: center; font-weight: 700; color: #0090db}
#citylistnew dl dd{ float: right; width:370px; }
#citylistnew ul{display:block;overflow:hidden;}
#citylistnew li{float:left;width:20%;height:auto;padding:0; line-height: 24px; text-overflow:ellipsis;overflow: hidden;white-space: nowrap;}
#citylistnew li a{font-size:12px;color:#555; outline: none;}
.search-citys-tt{display:block;height:35px;padding:0 0 0 2px; background: #ebf9ff;}
.search-citys-tt a{display:inline-block;height:35px;line-height:35px;text-align:center;position:relative;padding:0 9px;_display:inline-block;margin-bottom:-1px;outline:none;transition-duration:0s,0s,0s;transition-property:all;}
.search-citys-tt a.current{display:inline-block;height:35px;color:#0090db; background: url(<%=path %>/static/img/currbg.png) no-repeat bottom center;}
</style>

<script>

$("#city_now_new").click(function(){
	$(this).parent().addClass("city_choose_on");
	  $('#cityareanew').show();
	  if($("#citylistnew").text()==""){
	    $("#citylistnew").append($(".popcityareanewtwo").html());
	    $("#citylistnew .s-citys1").show();
	  }
});
function append_city_new(){
	  $('#cityareanew').show();
	  if($("#citylistnew").text()==""){
	    $("#citylistnew").append($(".popcityareanewtwo").html());
	    $("#citylistnew .s-citys1").show();
	  }
}
function tabCutover(c,d){
	  $(c).parent().attr("class");
	  $(c).parent().children().removeClass("current");
	  $(c).addClass("current");
	  $("."+d).parent().children().hide();
	  $("."+d).show();
	}
$("#city_choose").mouseleave(function(){
	$("#city_choose").removeClass("city_choose_on");
});

</script></div>
<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
 <style>

.aui_header .aui_title{height:28px;line-height:28px;border-top:none;border-bottom:none;text-indent:-999px;}

</style>
<script>
var captchaUrl = "#";
captchaUrl = captchaUrl.replace('.html','');
//var checkLogin = "";
</script>
<div id="_login_tipsid_" style="display: none;">
<div id="login_form_container" style="display: none;"></div>
 <!--login popup-->
 <div class="popup-box">
		<ul class="popup-tabli layout">
			<li class="current" onclick="_hmt.push(['_trackEvent', '咨询已有账号', '点击'])">登录</li>
			<li onclick="_hmt.push(['_trackEvent', '咨询暂无账号', '点击'])">快速注册</li>
		</ul>
		<div class="popup-tabcon">
			<div>
				<ul class="popuptable layout">
					<li class="mt8 tc">请输入手机号码和密码直接登录</li>
					<li class="mt8">
						<span class="leftlab">手机号码：</span>
						<div class="rgtdiv w290">
							<input id="_nyusername" class="pop-input w210" type="text" name="username" placeholder="请输入您的手机号码" maxlength="11" placeholders="请输入您的手机号码" autocomplete="off">
							<span class="tstips"></span>
                    </div>
					</li>
					<li class="mt10">
						<span class="leftlab">登录密码：</span>
						<div class="rgtdiv w290">
							<input id="_nypassword" class="pop-input w210" type="password" name="password" placeholder="请输入登录密码" placeholders="请输入登录密码" autocomplete="off">
							<span class="tstips btnqrtips"></span>
                    </div>
					</li>
					<li id="_captcha_row" class="mt10" style="display:none;">
						<span class="leftlab">验证码：</span>
						<div class="rgtdiv w290">
							<input id="_checkimgcode_" class="fl pop-input" style="width:100px;" type="text" name="pwd" placeholder="请输入验证码" placeholders="请输入验证码" autocomplete="off" maxlength="4">
							<div class="fl window_verify_img" style="margin:5px 0 0 5px;">
								<!-- <img class="_change_logincode" alt="点击换一张" title="点击换一张" style="cursor:pointer;" src="">
								<a class="ml10 _change_logincode" href="javascript:void(0);">换一张</a> -->
								<img id="vertifyCodeImg" onclick="$('#vertifyCodeImg').attr('src','#'+'?'+ Math.random())" data="#" src="#" alt="点击换一张" title="点击换一张" style="cursor:pointer;">
								<a class="ml10" href="javascript:void(0);" onclick="$('#vertifyCodeImg').attr('src','#'+'?'+ Math.random())">换一张</a>
							</div>
							<span class="tstips btnyzmtips"></span>
						</div>
					</li>
					<li class="mt10">
						<span class="leftlab">&nbsp;</span>
						<div class="rgtdiv w290">
                           <input type="hidden" value="#" name="target" id="curip">
							<input id="popup_logins" class="btn-popup w228 btn_login-popup" type="submit" onclick="_hmt.push(['_trackEvent', '咨询已有账号登录', '点击'])" name="regis-btn" value="登 录">
                    </div>
					</li>
					<li style="height:30px;">
						<span class="leftlab">&nbsp;</span>
						<div class="rgtdiv w228">
							<a id="auto_a" href_url="#" href="javascript:void(0);" onclick="dianji()" class="fr">无法登录?</a>
							<input id="lo_nexr" class="check-box" type="checkbox" value="1" onclick="_hmt.push(['_trackEvent', '咨询自动登录', '点击'])" name="autoLogin">
							<label class="rmb-me" for="lo_nexr">自动登录</label>
                </div>
					</li>
					<li style="padding-bottom:0;">
						<span class="fl coopertext ml25">使用合作网站账号登录：</span>
						<div class="fl shouj_a ml5">
							<a class="icon_new weixin gradual" onclick="_hmt.push(['_trackEvent', '咨询weixin登录', '点击'])" href="#"></a>
							<a class="icon_new qq gradual" onclick="_hmt.push(['_trackEvent', '咨询QQ登录', '点击'])" href="#"></a>
							<a class="icon_new weibo gradual" onclick="_hmt.push(['_trackEvent', '咨询weibo登录', '点击'])" href="#"></a>
                </div>
					</li>
				</ul>
            </div>
			<div class="hide">
				<ul class="popuptable layout">
					<li class="mt8 tc">请验证手机号码，验证成功后即可咨询</li>
					<li class="mt8">
						<span class="leftlab">手机号码：</span>
						<div class="rgtdiv w290">
							<input id="_phone" class="pop-input w210" type="text" name="username" placeholder="请输入您的手机号码" maxlength="11" placeholders="请输入您的手机号码">
							<span class="tstips"></span>
        </div>
					</li>
					<li class="mt10">
						<span class="leftlab">短信验证码：</span>
						<div class="rgtdiv w290">
							<input type="hidden" value="#" name="target" id="curip2">
							<input id="_authCode" class="fl pop-input w115" type="text" name="password" placeholder="请输入短信验证码" placeholders="请输入短信验证码">
							<input id="get_authCode" class="fl get-code ml5" type="button" onclick="_hmt.push(['_trackEvent', '咨询获取验证码', '点击'])" value="获取验证码">
							<span class="tstips" id="btntjtips"></span>
    </div>
					</li>
					<li class="mt20 pt15">
						<span class="leftlab">&nbsp;</span>
						<div class="rgtdiv w290">
							<input id="morenzhuche_tanchuang" class="btn-popup popup_regs w228" type="submit" onclick="_hmt.push(['_trackEvent', '咨询暂无账号登录', '点击']);ga('send', 'event', 'tanchuang-zhuce', 'tijiao');" name="regis-btn" value="注 册">
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<script>
var _default_v4_path_="https://webimg.91160.com/static/v4";
var login_error_num = "";
var current_city_id = 5;
var current_user_id = 0;
var client_ip = "113.87.181.213";
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
	_hmt.push(['_trackEvent', '咨询无法登录', '点击']);
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
	<a href="#" target="_blank" id="linkfaq"></a>
	<ul>
		<li><a href="#"> <i class="icon-kefu-fix"></i> <span>反馈</span>
		</a></li>
		<li id="gotop" style="display: none;"><a href="javascript:void(0);"> <i class="icon-goto-top"></i> <span>顶部</span>
		</a></li>
	</ul>
</div><div id="LRdiv0" style="display: block;"><div id="LRfloater0" style="z-index: 2147483647; right: 40px; top: 293px; position: fixed !important;"><div id="swtColse" style="width:20px; height:15px; top:0px; right:0px; position:absolute;background-image: url(https://mby.zoossoft.cn/LR/closeimg/spacer.gif);background-repeat: no-repeat;background-position: right top;cursor:pointer;" onclick="LR_Hidemobileinvite(0);onlinerIcon0.hidden();"></div><img title="没有客服人员在线,请点击此处留言!我们会尽快答复;" alt="没有客服人员在线,请点击此处留言!我们会尽快答复;" src="<%=path %>/static/img/offline_cn.gif" style="cursor:pointer" onclick="openZoosUrl('chatwin');"></div></div><!--[if IE 6]>

<!--end footer-->
<!-- 统计代码 v4_footer -->
<script type="text/javascript">
var baseDomain = ".91160.com";
var url="/search/doctor";
var curr_url = url;
url+="/cid-5";url+="/isopen-1";url+="/ysort-1";var p=1;
var mast_page=1274;

  jQuery(document).ready(function() {
        if(typeof(Advert) != "undefined"){
            Advert.findDoc();
        }
  });
    $(document).ready(function() {
        $("#tongji_find_doctor").delegate("a", "click", function () {
            _hmt.push(['_trackEvent', 'search_find_doctor', 'click']);
            _hmt.push(['_trackEvent', '找医生', 'click']);
        });
    })

$(function(){
	$('#prev_page').click(function(){
		if(p<=1) return false;
		var prev_page=p-1;
		window.location.href=url+"/p-"+prev_page+".html";
	});
	$('#next_page').click(function(){
		if(p>=mast_page) return false;
		var next_page=p+1;
		window.location.href=url+"/p-"+next_page+".html";
	});
        
        // 找医院、找科室、找医生 城市选择
        $(".seek_choose .city_now ").click(function(){
          $(this).parent().addClass("city_choose_on");
          $(".seek_choose").css({"overflow":"visible"});
        });

        $(".seek_choose .closeDiv").click(function(){
          $(this).parent().parent().removeClass("city_choose_on");
          //alert($(this).parent().parent().html());
        });
        $(".seek_choose .city_choose ").mouseleave(function(){
         // $(this).removeClass("city_choose_on");
        });
        
     
});
   // 选中省名，后端编写

        function showProCity(obj,area_id){
                obj.siblings().removeClass('cur');
                obj.addClass('cur');
                $.ajax({
                        url : JYUrl('main', 'ajaxgetcitys'),
                        type:'post',
                        dataType : 'json',
                        data: {
                                areaid:area_id
                        },
                        success : function(json){
                                if(json.code == 1){
                                        var html='';
                                        html+='<ul>';
                                        for(var k in json.citys){
                                                html+='<li><a href="http://' + json.citys[k].area_code + baseDomain + curr_url +'.html">'+json.citys[k].area_name+'</a></li>';
                                        }
                                        html+='</ul>';
                                        $('#show_citys').html(html);
                                }
                        }
                });
        }
// 筛选和点击统计
$(function(){
    $("ul.class_item_ul > li > span > a").click(function(){
        var typeName = $(this).parents("li").find(".class_list").text();
        var clickItem = "找医生：" + typeName + $(this).text();
        _hmt.push(['_trackEvent', clickItem, '点击']);
    });
    $(".advdoc").attr('statistics-title', '挂号-找医生-名医访谈');
});
function mytongji(name,obj) {
		var tj_name = name;
		var offset_x = $(obj).offset().left+'px',offset_y = $(obj).offset().top+'px';
		collect_click('click',tj_name,'a',$(obj).attr('id'),$(obj).attr('name'),'',offset_x,offset_y);
}

</script>
<script id="kfonlinejs" language="javascript" src="<%=path %>/static/js/LsJS.aspx"></script>
</body>
</html>