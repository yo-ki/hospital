<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<header>
  <div class="hd_nav_fixed">
    <div class="hd_nav layout " id="hd_nav">
      <div class="hd_nav_con w960">
        <div class="fl type"> <a class="fs14" href="./index.html">就医160首页</a> <span class="line">｜</span> <a class="fs14 " href="#">咨询</a> <span class="line">｜</span> <a class="fs14 hover" href="./index.html">挂号</a> <span class="line">｜</span> <!-- --> 
          <a class="fs14 " href="#">疾病</a> <span class="line">｜</span> <a class="fs14 " href="#">资讯</a> <span class="line">｜</span> <a class="fs14 " href="#">社区</a> <span class="line">｜</span>
          <a class="fs14" target="_blank" href="#" onclick="_hmt.push(['_trackEvent', '非首页-头部导航-国际医疗', '点击']);">国际医疗</a> <span class="line">｜</span> <a rel="nofollow" class="fs14" href="#" onclick="_hmt.push(['_trackEvent', '安培珍', '点击'])" id="anpeizhen_common_header_top_ad" target="_blank">陪诊</a>
        </div>
        <div class="fr hd_user">
          <div class="navRight a_black _login_div_tips_" id="_status_login_div" > <a rel="nofollow" class="nav_login fl patch-png   fs14" href="./login.html">登录</a> <a rel="nofollow" class="nav_reg fl patch-png  fs14" href="./register.html">注册</a> <a rel="nofollow" href="./userOrder.html">个人中心</a> <a rel="nofollow" class="nav_cancel fl patch-png  fs14" href="#quickcancel/index.html">快速取消订单</a> </div>
          <div class="return_top fr"  id="_status_logout_div"   style="display:none;">
            <label for="" class="fl">您好，</label>
            <div class="user_div fl" id="userTop"><!--  on --> 
              <a class="user_a layout"> <i class="user_i "><img src="<%=path %>/static/img/avatar_logo.png" class="selfavatar"></i> <span class="u_name"  id="_jy_show_usrname_"></span> <i class="g_icon g_down"></i> </a>
              <div class="user_done none">
                <ul>
                  <li><a href="./userOrder.html"  class="user_done_a"><i class="g_icon g_user"></i>用户中心</a></li>
                  <li><a href="#"  class="user_done_a _prvstart"><i class="g_icon g_doc"></i>私人医生</a></li>
                  <li><a href="#"  class="user_done_a"><i class="g_icon g_msg"></i>消息</a></li>
                  <li><a href="./index.html"  class="user_done_a"><i class="g_icon g_quit"></i>退出</a></li>
                </ul>
              </div>
            </div>
          </div>
          <a class="fr topapp" href="#">下载APP</a>
          <div class="fr">
            <ul class="topwx layout">
              <li class="mainlevel"> <a>关注微信</a>
                <div class="mainlevel-sub"> <img src="#static/v4/style/global/wx-code.gif"> </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- 消息   -->
    <div class="notice w960" id="notice"> 预约服务短信收不到？用微信！正确绑定后可以代替短信。试一下？微信公众号：A91160 <a href="javascript:void(0);" class="_holiday-notice">查看详情&gt;&gt;</a> <i class="close_n" id="close_n">×</i> </div>
    <!--   logo  查询区域   -->
    <div class="header w960 layout   " id="headerWrap">
      <div class="fl logo_info">
        <div class="s_logo fl"> <a class="jiuyilogo" href="./index.html"></a> </div>
        <!-- 找医院、找科室  -->
        <style type="text/css">
                                    
                                        .city_choose{ margin-left: -18px; margin-top: 7px; padding: 0; border-top:1px solid #fff;}
                                        .city_choose .city_now{ padding:0 8px; z-index: auto;}
                                        .city_choose_on{ border-top: 1px solid #ededed;}
                                        .city_all_choose{ border:1px solid #ededed; z-index: auto;} 
                                        .city_choose_on .city_now{ position: relative; z-index: 2; border-bottom: 1px solid #fff;}
                                        .city_choose_on .city_all_choose{ z-index: 1;}
										.search-citys-pop_new{display:inline-block;width:420px;border:1px solid #ededed;font-size:12px;}
                                        
                                </style>
        <div class="city_choose fl" id="city_choose"> <!-- on  -->
          <div class="city_now" id="city_now_new"> <i class="g_icon g_area"></i> <span class="city_name">深圳</span> <a class="fs12">[更换]</a> </div>
          <!--热门城市下拉-->
          <div class="pop search-citys-pop_new click city_all_choose" style="display:none;" id="cityareanew">
            <div class="search-citys-tt click"> <a class="current click" onclick="tabCutover(this,'s-citys1')" href="javascript:void(0)">热门<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys2')" href="javascript:void(0)">ABCDE<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys3')" href="javascript:void(0)">FGHJ<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys4')" href="javascript:void(0)">KLMNP<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys5')" href="javascript:void(0)">QRSTW<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys6')" href="javascript:void(0)">XYZ<span></span></a> <a class="click" onclick="tabCutover(this,'s-citys7')" href="javascript:void(0)">港澳台<span></span></a> </div>
            <div class="search-citys-list click" id="citylistnew"></div>
          </div>
        </div>
        <div class="fl"> </div>
        <div class="fl wei_info">
          <p class="fs12"></p>
          <p class="fs18"></p>
        </div>
      </div>
      <div class="s_search fr" style="margin-left:0"> <i class="g_icon g_sicon"></i>
        <input type="text" name="search_key" id="search_key" value="" class="search_input fl ac_input" style="width:210px;" placeholder="请输入疾病/医生/科室/医院名称" autocomplete="off" placeholders="请输入疾病/医生/科室/医院名称">
        <input type="hidden" value="" name="city_id" id="scity_id">
        <input type="submit" onclick="location.href='./searchGeneral.html'" value="搜 索" id="btn_search" name="btnSearch" class="btn_border fl btn_search">
      </div>
      <script async src="<%=path %>/static/js/analytics.js"></script>
      <script src="<%=path %>/static/js/hm.js"></script>
      <script language="JavaScript">
    function search() {
        var search_key = $('#search_key').val().toString();
        var cityId = $('#scity_id').val() - 1 + 1;

        if(search_key.length > 200){
            var docHtml = $(this).val().toString().substr(0, 200);
            $(this).val(docHtml);
        }
        if(search_key.length < 2 || search_key=='请输入疾病/医生/科室/医院名称') {
            return false;
        }
        // 商务需求，统计搜索关键字
        ga('send', 'event', '搜索-关键词-'+search_key, 'search');
        location.href = JYUrl('main','search',{search_key:search_key}, 'so.91160.com');
        return false;
    }

    document.ready = function(){
        $("#search_key").autocomplete('/main/ajaxsearch.html', {
            dataType: "json",
            minChars: 2,
            //width: 345,
            matchContains: false,
            resultsClass: "search-candidate",
            autoFill: false,
            scroll:false,
            headSpecial: true,
            parse: function(data) {
                return $.map(data, function(row) {
                    return {
                        data: row,
                        value: row.id,
                        result: row.name
                    }
                });
            },
            formatItem: function(row) {
                return '<span class="fr fs12 cl9 ml25">'+row.type_name+'</span>'+row.name;
            }
        }).result(function(event, data, formatted) {
            // 商务需求，统计搜索联想关键字
            ga('send', 'event', '搜索-联想关键词-'+data.name, 'search');
            location.href = JYUrl('main','search',{search_key:data.name}, 'so.91160.com');
        });

        $("#search_key").on('focus blur', function() {
            $(this).closest('.s_search').toggleClass('s_search_on');
        });
        $("#btn_search").on('click', function() {
            search();
        });
        $("#search_key").keyup(function(e){
            if(e.keyCode == 13){
                search();
            }
        });
    };
</script> 
    </div>
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
.search-citys-tt a.current{display:inline-block;height:35px;color:#0090db; background: url(#static/v4/style/global/currbg.png) no-repeat bottom center;}
</style>
      <div class="popcityareanew"> </div>
      <script type="text/javascript" src="<%=path %>/static/js/jquery-1.9.1.min.js"></script> 
      <script>

$("#city_now_new").click(function(){
	$(this).parent().addClass("city_choose_on");
	  $('#cityareanew').show();
	  if($("#citylistnew").text()==""){
	    $("#citylistnew").append($(".popcityareanew").html());
	    $("#citylistnew .s-citys1").show();
	  }
});
function append_city_new(){
	  $('#cityareanew').show();
	  if($("#citylistnew").text()==""){
	    $("#citylistnew").append($(".popcityareanew").html());
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

</script>
</header>