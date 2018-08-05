<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<style type="text/css" id="__360se6_success_css"></style>
<jsp:include page="header.jsp"></jsp:include>

<body>
<div style="display: none; position: absolute; " class="">
  <div class="aui_outer">
    <table class="aui_border">
      <tbody>
        <tr>
          <td class="aui_nw"></td>
          <td class="aui_n"></td>
          <td class="aui_ne"></td>
        </tr>
        <tr>
          <td class="aui_w"></td>
          <td class="aui_c"><div class="aui_inner">
              <table class="aui_dialog">
                <tbody>
                  <tr>
                    <td colspan="2" class="aui_header"><div class="aui_titleBar">
                        <div class="aui_title" style="cursor: move; display: block; "></div>
                        <a class="aui_close" href="javascript:/*artDialog*/;" style="display: block; ">×</a></div></td>
                  </tr>
                  <tr>
                    <td class="aui_icon" style="display: none; "><div class="aui_iconBg" style="background-image: none; background-position: initial initial; background-repeat: initial initial; "></div></td>
                    <td class="aui_main" style="width: auto; height: auto; "><div class="aui_content" style="padding: 20px 25px; "></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" class="aui_footer"><div class="aui_buttons" style="display: none; "></div></td>
                  </tr>
                </tbody>
              </table>
            </div></td>
          <td class="aui_e"></td>
        </tr>
        <tr>
          <td class="aui_sw"></td>
          <td class="aui_s"></td>
          <td class="aui_se" style="cursor: se-resize; "></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<!--header--> 
<!--未开通预约全为灰色--> 
<!--header-->
<header>
  <div class="hd_nav_fixed">
    <div class="hd_nav layout" id="hd_nav">
      <div class="hd_nav_con w960">
        <div class="fl type"> <a class="fs14" href="#">就医160首页</a> <span class="line">｜</span> <a class="fs14 " href="#">咨询</a> <span class="line">｜</span> <a class="fs14 hover" href="#">挂号</a> <span class="line">｜</span> <a class="fs14 " href="#">疾病</a> <span class="line">｜</span> <a class="fs14 " href="#">资讯</a> <span class="line">｜</span> <a class="fs14 " href="#">社区</a> <span class="line">｜</span> <a class="fs14" href="#" target="_blank" onclick="_hmt.push(['_trackEvent', '非首页-头部导航-国际医疗', '点击']);">国际医疗</a> <span class="line">｜</span> <a rel="nofollow" class="fs14" href="#" onclick="_hmt.push(['_trackEvent', '安陪珍', '点击'])" id="anpeizhen_common_header_top_ad" target="_blank">陪诊</a> 
          <!-- <span class="line">｜</span> <a class="fs14" href="javascript:void(0);">中医</a> --> 
        </div>
        <div class="fr hd_user">
          <div class="navRight a_black _login_div_tips_" id="_status_login_div" style=""> <a rel="nofollow" class="nav_login fl patch-png   fs14" href="#">登录</a> <a rel="nofollow" class="nav_reg fl patch-png  fs14" href="#">注册</a> <a rel="nofollow" class="nav_cancel fl patch-png  fs14" href="#">快速取消订单</a> </div>
          <div class="return_top fr" id="_status_logout_div" style="display: none; ">
            <label for="" class="fl">您好，</label>
            <div class="user_div fl" id="userTop"><!--  on --> 
              <a class="user_a layout"> <i class="user_i "><img src="" class="selfavatar"></i> <span class="u_name" id="_jy_show_usrname_"></span> <i class="g_icon g_down"></i> </a>
              <div class="user_done none">
                <ul>
                  <li><a href="#" class="user_done_a"><i class="g_icon g_user"></i>用户中心</a></li>
                  <li><a href="#" class="user_done_a _prvstart"><i class="g_icon g_doc"></i>私人医生 <!-- <i class="t_int">&nbsp;</i> --></a></li>
                  <li><a href="#" class="user_done_a"><i class="g_icon g_msg"></i>消息 <!-- <i class="t_int">&nbsp;</i> --></a></li>
                  <li><a href="#" class="user_done_a"><i class="g_icon g_quit"></i>退出</a></li>
                </ul>
              </div>
            </div>
          </div>
          <a class="fr topapp" href="#">下载APP</a>
          <div class="fr">
            <ul class="topwx layout">
              <li class="mainlevel"> <a>关注微信</a>
                <div class="mainlevel-sub"> <img src="<%=path %>/static/img/wx-code.gif"> </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- 消息   --> 
    <!--   logo  查询区域   -->
    <div class="header w960 layout  header_no " id="headerWrap">
      <div class="fl logo_info">
        <div class="s_logo fl"> <a class="jiuyilogo" href="www.91160.com/"></a> </div>
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
        <input type="text" name="search_key" id="search_key" value="" class="search_input fl ac_input" style="width: 210px; color: rgb(153, 153, 153); " placeholder="" autocomplete="off" placeholders="">
        <input type="hidden" value="" name="city_id" id="scity_id">
        <input type="submit" value="搜 索" id="btn_search" name="btnSearch" class="btn_border fl btn_search">
      </div>
      <script async src="<%=path %>/static/js/analytics.js"></script><script src="<%=path %>/static/js/hm.js"></script><script language="JavaScript">
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
.search-citys-tt a.current{display:inline-block;height:35px;color:#0090db; background: url(webimg.91160.com/static/v4/style/global/currbg.png) no-repeat bottom center;}
</style>
      <div class="popcityareanew">
        <div class="s-citys1 click" id="s-citys1" style="display: none;">
          <dl>
            <dt></dt>
            <dd>
              <ul>
                <li class="click"> <a href="#">广州</a> </li>
                <li class="click"> <a href="#">长沙</a> </li>
                <li class="click"> <a href="#">香港</a> </li>
                <li class="click"> <a href="#">上海</a> </li>
                <li class="click"> <a href="#">武汉</a> </li>
                <li class="click"> <a href="#">重庆</a> </li>
                <li class="click"> <a href="#">北京</a> </li>
                <li class="click"> <a href="#">东莞</a> </li>
                <li class="click"> <a href="#">深圳</a> </li>
                <li class="click"> <a href="#" target="_blank" onclick="_hmt.push(['_trackEvent', '切换城市-国际医疗', '点击']);">海外</a> </li>
                <li class="click"> <a href="#">郑州</a> </li>
                <li class="click"> <a href="#">天津</a> </li>
                <li class="click"> <a href="#">淮南</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="s-citys2" style="display: none;">
          <dl>
            <dt>A</dt>
            <dd>
              <ul>
                <li class="click"> <a title="安庆" href="#">安庆</a> </li>
                <li class="click"> <a title="鞍山" href="#">鞍山</a> </li>
                <li class="click"> <a title="安康" href="#">安康</a> </li>
                <li class="click"> <a title="阿拉善盟" href="#">阿拉善盟</a> </li>
                <li class="click"> <a title="安阳" href="#">安阳</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>B</dt>
            <dd>
              <ul>
                <li class="click"> <a title="北京" href="#">北京</a> </li>
                <li class="click"> <a title="滨州" href="#">滨州</a> </li>
                <li class="click"> <a title="亳州" href="#">亳州</a> </li>
                <li class="click"> <a title="蚌埠" href="#">蚌埠</a> </li>
                <li class="click"> <a title="白银" href="#">白银</a> </li>
                <li class="click"> <a title="本溪" href="#">本溪</a> </li>
                <li class="click"> <a title="巴中" href="#">巴中</a> </li>
                <li class="click"> <a title="毕节" href="#">毕节</a> </li>
                <li class="click"> <a title="白沙" href="#">白沙</a> </li>
                <li class="click"> <a title="保亭" href="#">保亭</a> </li>
                <li class="click"> <a title="宝鸡" href="#">宝鸡</a> </li>
                <li class="click"> <a title="保定" href="#">保定</a> </li>
                <li class="click"> <a title="巴彦淖尔" href="#">巴彦淖尔</a> </li>
                <li class="click"> <a title="包头" href="#">包头</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>C</dt>
            <dd>
              <ul>
                <li class="click"> <a title="潮州" href="#">潮州</a> </li>
                <li class="click"> <a title="长治" href="#">长治</a> </li>
                <li class="click"> <a title="巢湖" href="#">巢湖</a> </li>
                <li class="click"> <a title="池州" href="#">池州</a> </li>
                <li class="click"> <a title="滁州" href="#">滁州</a> </li>
                <li class="click"> <a title="朝阳" href="#">朝阳</a> </li>
                <li class="click"> <a title="常州" href="#">常州</a> </li>
                <li class="click"> <a title="成都" href="#">成都</a> </li>
                <li class="click"> <a title="昌吉" href="#">昌吉</a> </li>
                <li class="click"> <a title="昌江" href="#">昌江</a> </li>
                <li class="click"> <a title="澄迈县" href="#">澄迈县</a> </li>
                <li class="click"> <a title="长春" href="#">长春</a> </li>
                <li class="click"> <a title="沧州" href="#">沧州</a> </li>
                <li class="click"> <a title="赤峰" href="#">赤峰</a> </li>
                <li class="click"> <a title="常德" href="#">常德</a> </li>
                <li class="click"> <a title="郴州" href="#">郴州</a> </li>
                <li class="click"> <a title="长沙" href="#">长沙</a> </li>
                <li class="click"> <a title="重庆" href="#">重庆</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>D</dt>
            <dd>
              <ul>
                <li class="click"> <a title="东莞" href="#">东莞</a> </li>
                <li class="click"> <a title="大同" href="#">大同</a> </li>
                <li class="click"> <a title="大理" href="#">大理</a> </li>
                <li class="click"> <a title="定西" href="#">定西</a> </li>
                <li class="click"> <a title="大连" href="#">大连</a> </li>
                <li class="click"> <a title="丹东" href="#">丹东</a> </li>
                <li class="click"> <a title="德阳" href="#">德阳</a> </li>
                <li class="click"> <a title="达州" href="#">达州</a> </li>
                <li class="click"> <a title="大庆" href="#">大庆</a> </li>
                <li class="click"> <a title="东方" href="#">东方</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>E</dt>
            <dd>
              <ul>
                <li class="click"> <a title="鄂尔多斯" href="erds.91160.com/">鄂尔多斯</a> </li>
                <li class="click"> <a title="鄂州" href="ez.91160.com/">鄂州</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt></dt>
            <dd>
              <ul>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="s-citys3" style="display: none;">
          <dl>
            <dt>F</dt>
            <dd>
              <ul>
                <li class="click"> <a title="佛山" href="#">佛山</a> </li>
                <li class="click"> <a title="福州" href="#">福州</a> </li>
                <li class="click"> <a title="阜阳" href="#">阜阳</a> </li>
                <li class="click"> <a title="抚顺" href="#">抚顺</a> </li>
                <li class="click"> <a title="阜新" href="#">阜新</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>G</dt>
            <dd>
              <ul>
                <li class="click"> <a title="广州" href="#">广州</a> </li>
                <li class="click"> <a title="广元" href="#">广元</a> </li>
                <li class="click"> <a title="广安" href="#">广安</a> </li>
                <li class="click"> <a title="甘孜" href="#">甘孜</a> </li>
                <li class="click"> <a title="贵阳" href="#">贵阳</a> </li>
                <li class="click"> <a title="桂林" href="#">桂林</a> </li>
                <li class="click"> <a title="赣州" href="#">赣州</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>H</dt>
            <dd>
              <ul>
                <li class="click"> <a title="河源" href="#">河源</a> </li>
                <li class="click"> <a title="惠州" href="#">惠州</a> </li>
                <li class="click"> <a title="菏泽" href="#">菏泽</a> </li>
                <li class="click"> <a title="红河哈尼" href="#">红河哈尼</a> </li>
                <li class="click"> <a title="合肥" href="#">合肥</a> </li>
                <li class="click"> <a title="淮北" href="#">淮北</a> </li>
                <li class="click"> <a title="淮南" href="#">淮南</a> </li>
                <li class="click"> <a title="黄山" href="#">黄山</a> </li>
                <li class="click"> <a title="杭州" href="#">杭州</a> </li>
                <li class="click"> <a title="湖州" href="#">湖州</a> </li>
                <li class="click"> <a title="葫芦岛" href="#">葫芦岛</a> </li>
                <li class="click"> <a title="淮安" href="#">淮安</a> </li>
                <li class="click"> <a title="哈尔滨" href="#">哈尔滨</a> </li>
                <li class="click"> <a title="鹤岗" href="#">鹤岗</a> </li>
                <li class="click"> <a title="黑河" href="#">黑河</a> </li>
                <li class="click"> <a title="和田地区" href="#">和田地区</a> </li>
                <li class="click"> <a title="海口" href="#">海口</a> </li>
                <li class="click"> <a title="汉中" href="#">汉中</a> </li>
                <li class="click"> <a title="邯郸" href="#">邯郸</a> </li>
                <li class="click"> <a title="衡水" href="#">衡水</a> </li>
                <li class="click"> <a title="河池" href="#">河池</a> </li>
                <li class="click"> <a title="呼和浩特" href="#">呼和浩特</a> </li>
                <li class="click"> <a title="呼伦贝尔" href="#">呼伦贝尔</a> </li>
                <li class="click"> <a title="鹤壁" href="#">鹤壁</a> </li>
                <li class="click"> <a title="怀化" href="#">怀化</a> </li>
                <li class="click"> <a title="衡阳" href="#">衡阳</a> </li>
                <li class="click"> <a title="黄石" href="#">黄石</a> </li>
                <li class="click"> <a title="黄冈" href="#">黄冈</a> </li>
                <li class="click"> <a title="香港" href="#">香港</a> </li>
                <li class="click"> <a title="海外" href="#" target="_blank" onclick="_hmt.push(['_trackEvent', '切换城市-国际医疗', '点击']);">海外</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>J</dt>
            <dd>
              <ul>
                <li class="click"> <a title="江门" href="#">江门</a> </li>
                <li class="click"> <a title="揭阳" href="#">揭阳</a> </li>
                <li class="click"> <a title="晋城" href="#">晋城</a> </li>
                <li class="click"> <a title="济宁" href="#">济宁</a> </li>
                <li class="click"> <a title="济南" href="#">济南</a> </li>
                <li class="click"> <a title="嘉兴" href="#">嘉兴</a> </li>
                <li class="click"> <a title="金华" href="#">金华</a> </li>
                <li class="click"> <a title="酒泉" href="#">酒泉</a> </li>
                <li class="click"> <a title="锦州" href="#">锦州</a> </li>
                <li class="click"> <a title="佳木斯" href="#">佳木斯</a> </li>
                <li class="click"> <a title="鸡西" href="#">鸡西</a> </li>
                <li class="click"> <a title="吉林" href="#">吉林</a> </li>
                <li class="click"> <a title="焦作" href="#">焦作</a> </li>
                <li class="click"> <a title="荆门市" href="#">荆门市</a> </li>
                <li class="click"> <a title="荆州" href="#">荆州</a> </li>
                <li class="click"> <a title="九江" href="#">九江</a> </li>
                <li class="click"> <a title="吉安" href="#">吉安</a> </li>
                <li class="click"> <a title="景德镇" href="#">景德镇</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="s-citys4" style="display: none;">
          <dl>
            <dt>K</dt>
            <dd>
              <ul>
                <li class="click"> <a title="昆明" href="#">昆明</a> </li>
                <li class="click"> <a title="克拉玛依" href="#">克拉玛依</a> </li>
                <li class="click"> <a title="开封" href="#">开封</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>L</dt>
            <dd>
              <ul>
                <li class="click"> <a title="吕梁" href="#">吕梁</a> </li>
                <li class="click"> <a title="临沂" href="#">临沂</a> </li>
                <li class="click"> <a title="龙岩" href="#">龙岩</a> </li>
                <li class="click"> <a title="六安" href="#">六安</a> </li>
                <li class="click"> <a title="丽水" href="#">丽水</a> </li>
                <li class="click"> <a title="兰州" href="#">兰州</a> </li>
                <li class="click"> <a title="陇南" href="#">陇南</a> </li>
                <li class="click"> <a title="临夏回族自治州" href="#">临夏回族自治州</a> </li>
                <li class="click"> <a title="拉萨" href="#">拉萨</a> </li>
                <li class="click"> <a title="辽阳" href="#">辽阳</a> </li>
                <li class="click"> <a title="南通" href="#">南通</a> </li>
                <li class="click"> <a title="连云港" href="#">连云港</a> </li>
                <li class="click"> <a title="乐山" href="#">乐山</a> </li>
                <li class="click"> <a title="凉山" href="#">凉山</a> </li>
                <li class="click"> <a title="泸州" href="#">泸州</a> </li>
                <li class="click"> <a title="六盘水" href="#">六盘水</a> </li>
                <li class="click"> <a title="绥化" href="#">绥化</a> </li>
                <li class="click"> <a title="乐东" href="#">乐东</a> </li>
                <li class="click"> <a title="陵水" href="#">陵水</a> </li>
                <li class="click"> <a title="辽源" href="#">辽源</a> </li>
                <li class="click"> <a title="廊坊" href="#">廊坊</a> </li>
                <li class="click"> <a title="柳州" href="#">柳州</a> </li>
                <li class="click"> <a title="漯河" href="#">漯河</a> </li>
                <li class="click"> <a title="洛阳" href="#">洛阳</a> </li>
                <li class="click"> <a title="娄底" href="#">娄底</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>M</dt>
            <dd>
              <ul>
                <li class="click"> <a title="茂名" href="#">茂名</a> </li>
                <li class="click"> <a title="梅州" href="#">梅州</a> </li>
                <li class="click"> <a title="马鞍山" href="#">马鞍山</a> </li>
                <li class="click"> <a title="眉山" href="#">眉山</a> </li>
                <li class="click"> <a title="绵阳" href="#">绵阳</a> </li>
                <li class="click"> <a title="牡丹江" href="#">牡丹江</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>N</dt>
            <dd>
              <ul>
                <li class="click"> <a title="南平" href="#">南平</a> </li>
                <li class="click"> <a title="宁德" href="#">宁德</a> </li>
                <li class="click"> <a title="宁波" href="#">宁波</a> </li>
                <li class="click"> <a title="南京" href="#">南京</a> </li>
                <li class="click"> <a title="内江" href="#">内江</a> </li>
                <li class="click"> <a title="南充" href="#">南充</a> </li>
                <li class="click"> <a title="南宁" href="#">南宁</a> </li>
                <li class="click"> <a title="南阳" href="#">南阳</a> </li>
                <li class="click"> <a title="恩施" href="#">恩施</a> </li>
                <li class="click"> <a title="南昌" href="#">南昌</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>P</dt>
            <dd>
              <ul>
                <li class="click"> <a title="莆田" href="#">莆田</a> </li>
                <li class="click"> <a title="平凉" href="#">平凉</a> </li>
                <li class="click"> <a title="攀枝花" href="#">攀枝花</a> </li>
                <li class="click"> <a title="濮阳" href="#">濮阳</a> </li>
                <li class="click"> <a title="平顶山" href="#">平顶山</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="s-citys5" style="display: none;">
          <dl>
            <dt>Q</dt>
            <dd>
              <ul>
                <li class="click"> <a title="清远" href="#">清远</a> </li>
                <li class="click"> <a title="聊城" href="#">聊城</a> </li>
                <li class="click"> <a title="青岛" href="#">青岛</a> </li>
                <li class="click"> <a title="泉州" href="#">泉州</a> </li>
                <li class="click"> <a title="衢州" href="#">衢州</a> </li>
                <li class="click"> <a title="庆阳" href="#">庆阳</a> </li>
                <li class="click"> <a title="黔东南" href="#">黔东南</a> </li>
                <li class="click"> <a title="黔南" href="#">黔南</a> </li>
                <li class="click"> <a title="黔西南" href="#">黔西南</a> </li>
                <li class="click"> <a title="七台河" href="#">七台河</a> </li>
                <li class="click"> <a title="齐齐哈尔" href="#">齐齐哈尔</a> </li>
                <li class="click"> <a title="琼中" href="#">琼中</a> </li>
                <li class="click"> <a title="琼海" href="#">琼海</a> </li>
                <li class="click"> <a title="秦皇岛" href="#">秦皇岛</a> </li>
                <li class="click"> <a title="潜江" href="#">潜江</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>R</dt>
            <dd>
              <ul>
                <li class="click"> <a title="日照" href="#">日照</a> </li>
                <li class="click"> <a title="安顺" href="#">安顺</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>S</dt>
            <dd>
              <ul>
                <li class="click"> <a title="深圳" href="#">深圳</a> </li>
                <li class="click"> <a title="汕头" href="#">汕头</a> </li>
                <li class="click"> <a title="汕尾" href="#">汕尾</a> </li>
                <li class="click"> <a title="韶关" href="#">韶关</a> </li>
                <li class="click"> <a title="三明" href="#">三明</a> </li>
                <li class="click"> <a title="宿州" href="#">宿州</a> </li>
                <li class="click"> <a title="绍兴" href="#">绍兴</a> </li>
                <li class="click"> <a title="沈阳" href="#">沈阳</a> </li>
                <li class="click"> <a title="宿迁" href="#">宿迁</a> </li>
                <li class="click"> <a title="苏州" href="#">苏州</a> </li>
                <li class="click"> <a title="遂宁" href="#">遂宁</a> </li>
                <li class="click"> <a title="双鸭山" href="#">双鸭山</a> </li>
                <li class="click"> <a title="石河子" href="#">石河子</a> </li>
                <li class="click"> <a title="三亚" href="#">三亚</a> </li>
                <li class="click"> <a title="四平" href="#">四平</a> </li>
                <li class="click"> <a title="石家庄" href="#">石家庄</a> </li>
                <li class="click"> <a title="商丘" href="#">商丘</a> </li>
                <li class="click"> <a title="三门峡" href="#">三门峡</a> </li>
                <li class="click"> <a title="邵阳" href="#">邵阳</a> </li>
                <li class="click"> <a title="十堰" href="#">十堰</a> </li>
                <li class="click"> <a title="上饶" href="#">上饶</a> </li>
                <li class="click"> <a title="上海" href="#">上海</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>T</dt>
            <dd>
              <ul>
                <li class="click"> <a title="太原" href="#">太原</a> </li>
                <li class="click"> <a title="泰安" href="#">泰安</a> </li>
                <li class="click"> <a title="铜陵" href="#">铜陵</a> </li>
                <li class="click"> <a title="台州" href="#">台州</a> </li>
                <li class="click"> <a title="铁岭" href="#">铁岭</a> </li>
                <li class="click"> <a title="泰州" href="#">泰州</a> </li>
                <li class="click"> <a title="铜仁" href="#">铜仁</a> </li>
                <li class="click"> <a title="通化" href="#">通化</a> </li>
                <li class="click"> <a title="通辽" href="#">通辽</a> </li>
                <li class="click"> <a title="天门" href="#">天门</a> </li>
                <li class="click"> <a title="天津" href="#">天津</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>W</dt>
            <dd>
              <ul>
                <li class="click"> <a title="威海" href="#">威海</a> </li>
                <li class="click"> <a title="潍坊" href="#">潍坊</a> </li>
                <li class="click"> <a title="芜湖" href="#">芜湖</a> </li>
                <li class="click"> <a title="温州" href="#">温州</a> </li>
                <li class="click"> <a title="武威" href="#">武威</a> </li>
                <li class="click"> <a title="无锡" href="#">无锡</a> </li>
                <li class="click"> <a title="乌鲁木齐" href="#">乌鲁木齐</a> </li>
                <li class="click"> <a title="万宁" href="#">万宁</a> </li>
                <li class="click"> <a title="文昌" href="#">文昌</a> </li>
                <li class="click"> <a title="五指山" href="#">五指山</a> </li>
                <li class="click"> <a title="渭南" href="#">渭南</a> </li>
                <li class="click"> <a title="梧州" href="#">梧州</a> </li>
                <li class="click"> <a title="乌兰察布" href="#">乌兰察布</a> </li>
                <li class="click"> <a title="乌海" href="#">乌海</a> </li>
                <li class="click"> <a title="武汉" href="#">武汉</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
        <div class="s-citys6" style="display: none;">
          <dl>
            <dt>X</dt>
            <dd>
              <ul>
                <li class="click"> <a title="西宁" href="#">西宁</a> </li>
                <li class="click"> <a title="厦门" href="#">厦门</a> </li>
                <li class="click"> <a title="宣城" href="#">宣城</a> </li>
                <li class="click"> <a title="徐州" href="#">徐州</a> </li>
                <li class="click"> <a title="咸阳" href="#">咸阳</a> </li>
                <li class="click"> <a title="西安" href="#">西安</a> </li>
                <li class="click"> <a title="钦州" href="#">钦州</a> </li>
                <li class="click"> <a title="锡林郭勒" href="#">锡林郭勒</a> </li>
                <li class="click"> <a title="兴安盟" href="#">兴安盟</a> </li>
                <li class="click"> <a title="许昌" href="#">许昌</a> </li>
                <li class="click"> <a title="新乡" href="#">新乡</a> </li>
                <li class="click"> <a title="湘潭" href="#">湘潭</a> </li>
                <li class="click"> <a title="湘西" href="#">湘西</a> </li>
                <li class="click"> <a title="襄阳" href="#">襄阳</a> </li>
                <li class="click"> <a title="孝感" href="#">孝感</a> </li>
                <li class="click"> <a title="咸宁" href="#">咸宁</a> </li>
                <li class="click"> <a title="仙桃" href="#">仙桃</a> </li>
                <li class="click"> <a title="新余" href="#">新余</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>Y</dt>
            <dd>
              <ul>
                <li class="click"> <a title="阳江" href="#">阳江</a> </li>
                <li class="click"> <a title="云浮" href="#">云浮</a> </li>
                <li class="click"> <a title="阳泉" href="#">阳泉</a> </li>
                <li class="click"> <a title="运城" href="#">运城</a> </li>
                <li class="click"> <a title="烟台" href="#">烟台</a> </li>
                <li class="click"> <a title="玉溪" href="#">玉溪</a> </li>
                <li class="click"> <a title="营口" href="#">营口</a> </li>
                <li class="click"> <a title="扬州" href="#">扬州</a> </li>
                <li class="click"> <a title="盐城" href="#">盐城</a> </li>
                <li class="click"> <a title="银川" href="#">银川</a> </li>
                <li class="click"> <a title="宜宾" href="#">宜宾</a> </li>
                <li class="click"> <a title="雅安" href="#">雅安</a> </li>
                <li class="click"> <a title="伊春" href="#">伊春</a> </li>
                <li class="click"> <a title="伊梨哈萨克" href="#">伊梨哈萨克</a> </li>
                <li class="click"> <a title="延边朝鲜族自治州" href="#">延边朝鲜族自治州</a> </li>
                <li class="click"> <a title="延安" href="#">延安</a> </li>
                <li class="click"> <a title="榆林" href="#">榆林</a> </li>
                <li class="click"> <a title="岳阳" href="#">岳阳</a> </li>
                <li class="click"> <a title="永州" href="#">永州</a> </li>
                <li class="click"> <a title="益阳" href="#">益阳</a> </li>
                <li class="click"> <a title="宜昌" href="#">宜昌</a> </li>
                <li class="click"> <a title="鹰潭" href="#">鹰潭</a> </li>
                <li class="click"> <a title="宜春" href="#">宜春</a> </li>
                <li class="click"> <a title="宜州" href="#">宜州</a> </li>
              </ul>
            </dd>
          </dl>
          <dl>
            <dt>Z</dt>
            <dd>
              <ul>
                <li class="click"> <a title="珠海" href="#">珠海</a> </li>
                <li class="click"> <a title="湛江" href="#">湛江</a> </li>
                <li class="click"> <a title="肇庆" href="#">肇庆</a> </li>
                <li class="click"> <a title="中山" href="#">中山</a> </li>
                <li class="click"> <a title="枣庄" href="#">枣庄</a> </li>
                <li class="click"> <a title="淄博" href="#">淄博</a> </li>
                <li class="click"> <a title="漳州" href="#">漳州</a> </li>
                <li class="click"> <a title="舟山" href="#">舟山</a> </li>
                <li class="click"> <a title="张掖市" href="#">张掖市</a> </li>
                <li class="click"> <a title="镇江" href="#">镇江</a> </li>
                <li class="click"> <a title="自贡" href="#">自贡</a> </li>
                <li class="click"> <a title="资阳" href="#">资阳</a> </li>
                <li class="click"> <a title="遵义" href="#">遵义</a> </li>
                <li class="click"> <a title="儋州" href="#">儋州</a> </li>
                <li class="click"> <a title="张家口" href="#">张家口</a> </li>
                <li class="click"> <a title="郑州" href="#">郑州</a> </li>
                <li class="click"> <a title="驻马店" href="#">驻马店</a> </li>
                <li class="click"> <a title="周口" href="#">周口</a> </li>
                <li class="click"> <a title="张家界" href="#">张家界</a> </li>
                <li class="click"> <a title="株洲" href="#">株洲</a> </li>
              </ul>
            </dd>
          </dl>
        </div>
      </div>
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

</script></div>
    <!-- 导航区域  -->
    <div class="hd_wrap mb20">
      <div class="hd_wrap_con w960">
        <div class="fl">
          <ul>
            <li><a href="#" title="挂号首页">首页</a></li>
            <li><a target="_blank" href="#" id="maidian_sea_unit">找医院</a></li>
            <li><a target="_blank" href="#" id="maidian_sea_dep">找科室</a></li>
            <li><a target="_blank" href="#" id="maidian_sea_doc">找医生</a></li>
            <li><a target="_blank" href="#">名医库</a></li>
          </ul>
        </div>
        <div class="fr right_min_menu">
          <ul>
            <li> 
              <!--<a target='_blank' href="#">疾病库</a>--> 
              <a target="_blank" href="#" onclick="_hmt.push(['_trackEvent', '非首页-头部导航2-国际医疗', '点击']);">国际医疗</a> <span class="line">｜</span> <a href="#">医院排行</a> <span class="line">｜</span> <a href="#">微网站</a> <span class="line">｜</span> <a target="_blank" href="#">挂号指南</a> </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</header>
<!--end header--> 
<!--end header--> 
<!--content-->
<main>
  <div class="content w960 layout">
    <div class="area layout">
      <div class="crumbs_link fs12"> 当前位置： <a href="#">就医160</a> &gt; <a href="#">挂号</a> &gt; <a href="#">深圳</a> &gt; <a href="#">福田区</a> &gt; <span>北京大学深圳医院 </span> </div>
    </div>
  </div>
  <div class="content">
    <div class="area hos_title layout" style="height:auto;padding:20px 0 15px 0">
      <div class="layout mb10">
        <h1 class="fs24 fl" style="margin-right: 15px;"><a href="#" class="fs24 cl3">北京大学深圳医院</a></h1>
        <em class="cl81 fs14 fl emcolor">三级甲等</em> </div>
    </div>
    <div class="hos_intro content p20 mb30 layout">
      <div class="area">
        <div class="hos_intro_content layout">
          <div class="hos_img"> <img src="<%=path %>/static/img/unit_21.jpg" alt="北京大学深圳医院">
            <div class="hos_ewm" style="width: 50px; height: 50px; "> <img src="#" alt=""> </div>
          </div>
          <div class="fl w360 ml25">
            <ul class="hos_info_ul fl layout">
              <li><em>别名：</em>北大,北大医院,北大深圳医院</li>
              <li><font style="color:#818181">地址：</font>广东省深圳市福田莲花路1120号 <span id="mapdiv0" name="mapdiv" style="display:inline;margin:3px 0 0 4px;"> <img style="cursor:pointer;" alt="北京大学深圳医院" onclick="showMap('114.056415','22.560918','北京大学深圳医院','0755-83923333')" id="showMapId" src="<%=path %>/static/img/iconfont-map.png">
                <div style="display:none;" id="map_address">广东省深圳市福田莲花路1120号</div>
                <div style="display:none;" id="map_bus_rote">公交线路：11、12、14、46、58、59、71、79、104、209、213、316、323、365、370、M369、M391、M392、N13、N6、购物线。</div>
                </span> <span class="none" id="mapdiv1" name="mapdiv"> <img style="cursor:pointer;" alt="专病门诊" onclick="showMap('114.056171','22.561179','专病门诊','0755-83923333')" id="showMapId" src="<%=path %>/static/img/iconfont-map.png">
                <div style="display:none;" id="map_address">广东省深圳市福田莲花路1120</div>
                </span> </li>
              <li><em>电话：</em>0755-83923333</li>
              <li><em>官网：</em><a rel="nofollow" href="#" target="_blank">www.pkuszh.com/</a></li>
              <li><em>简介：</em> 北京大学深圳医院原名“深圳市中心医院”，是深圳市政府投资4.5亿元人民币建成的现代化综合性医院。医院于19 <a href="#">详细&gt;</a> </li>
              <li class="hos_serve"><em>服务：</em> <a href="javascript:void(0);">网上支付</a> </li>
            </ul>
            <ul class="hos-info-num layout fl">
              <li class="hosincoA1">活跃医生数 <em class="cef9"><span>575</span></em></li>
              <li class="hosincoA2">预约量 <em class="cef9">8,202,680</em></li>
              <li class="hosincoA3">患者评价 <em class="cef9">85350</em></li>
              <li class="hosincoA4">患者满意度 <em class="cef9">9.2</em></li>
            </ul>
          </div>
          <div> 
            <!--医院动态和公告 start-->
            <div class="fr hos-news">
              <h4><a href="./hospitalDescription.html" style="color:#0093d0">更多&gt;&gt;</a>医院动态</h4>
              <ul class="hos-news-list mt8 layout">
                <li>
                  <p><a href="#" target="_blank" class="fs14通知公告">通知公告</a></p>
                </li>
                <li> <a href="#" class="news_title fs14">医保相关</a><span class="news_times fs14"></span></li>
                <li> <a href="#" class="news_title fs14">住院</a><span class="news_times fs14"></span></li>
                <li> <a href="#" class="news_title fs14">报告单查询</a><span class="news_times fs14"></span></li>
                <li> <a href="#" class="news_title fs14">手机交费</a><span class="news_times fs14"></span></li>
                <li> <a href="#" class="news_title fs14">就诊队列</a><span class="news_times fs14"></span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="content w960 layout">
    <div class="area layout mb20">
      <div class="hos_left_content fl" id="unit_dep_choose">
        <div class="lord_hd layout">
          <h2 class="lord_title fs24 fsYH">门诊科室</h2>
          <div class="lord_main fl"> <span class="dl" id="dire_l" style="display: none; ">&lt;&lt;</span>
            <div id="lord-tab" class="lord_tab lord_tab_hp">
              <ul class="fl " id="find-hopts" style="width: 176px; ">
                <!--  -->
                <li id="depclass_0" class="cur" onclick="indexTabs(this,0)"><a href="javascript:void(0);"> 专科门诊 </a></li>
                <li id="depclass_1" class="" onclick="indexTabs(this,1)"><a href="javascript:void(0);"> 专病门诊 </a></li>
              </ul>
            </div>
            <span class="dr" id="dire_r" style="display: none; ">&gt;&gt;</span> </div>
          <!--  --> 
        </div>
        <div id="find-hopts_Content0" class="">
          <div class="hos_min_info layout">
            <div class="hos_contact">
              <div class="hos_address fl"> <span title="0755-83923333">电话：0755-83923333 </span> <span></span> <span title="广东省深圳市福田莲花路1120">地址：广东省深圳市福田莲花路1120 </span> </div>
              <div class="hos_yydata fs14 fr">已预约 <strong>8,202,680</strong> 人</div>
            </div>
            <div class="order_rule layout"> <span class="tips fs14">预约规则</span> <span class="more fs14"><a href="#">更多&gt;&gt;</a></span>
              <ul class="fs12" style="width:739px;overflow:hidden;min-height:68px;">
                <li>1.自费患者可选择网上支付订单，医保患者请选择医院现场自助终端缴费取号
                  <p>2.特殊情况申请预约退费者可在预约时间段之前到医院取号处进行退号申诉, 逾期不再受理；已支付费用的用户请提前30分钟到医院进行取号就诊，过时未取号将作废，爽约或迟到费用不退还，请就诊者悉知，谢谢</p>
                  <p>3.同一患者限约同位专家一个当日出诊号，每日21：50以后停止预约次日号。请于预约时间段前30分钟到门诊大厅取号候诊。</p>
                  <p>4.因故确定不能按时就诊，请于就诊日前一天21：50前及时网上或拨打4001191160取消预约，未取消预约者计违约一次，累计三次违约，系统将停止对您的预约服务。</p>
                  <p>5.预约专家因特殊情况变更出诊时间，医院将通过短信告知，请注意网上专家门诊停诊通知或进行电话咨询.<br>
                  </p>
                </li>
              </ul>
            </div>
          </div>
          <!--dep start-->
          <div class="dep_lists mb30 layout">
            <div class="dep_item layout"> <span class="item_title" title="妇产科"><i class="icon icon-m-sD"></i>妇产科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"><a id="depId_4249" href="./specificDepartment.html" title="产前诊断"><span>产前诊断</span></a></li>
                <li class="layout"><a id="depId_200023701" href="#" title="备孕计划二胎门诊（女）" class="cl3a"><span>备孕计划二胎门...</span></a></li>
                <li class="layout"><a id="depId_42" href="#" title="产科"><span>产科</span><i class="icon-level-2" title="市级重点"></i></a></li>
                <li class="layout"><a id="depId_699" href="#" title="妇科"><span>妇科</span><i class="icon-level-2" title="市级重点"></i></a></li>
                <li class="layout"><a id="depId_4746" href="#" title="妇科内分泌" class="cl3a"><span>妇科内分泌</span></a></li>
                <li class="layout"><a id="depId_4747" href="#" title="妇科中西医结合/外阴门诊"><span>妇科中西医结合...</span></a></li>
                <li class="layout"><a id="depId_4752" href="#" title="早孕建卡" class="cl3a"><span>早孕建卡</span></a></li>
                <li class="layout"><a id="depId_4753" href="#" title="唐氏筛查" class="cl3a"><span>唐氏筛查</span></a></li>
                <li class="layout"><a id="depId_4751" href="#" title="产后"><span>产后</span></a></li>
                <li class="layout"><a id="depId_4755" href="#" title="阴道镜"><span>阴道镜</span><span class="typo_green" title="号源数"></span></a></li>
                <li class="layout"><a id="depId_4754" href="#" title="人流室"><span>人流室</span><span class="typo_green" title="号源数"></span></a></li>
                <li class="layout"><a id="depId_4742" href="#" title="宫颈门诊"><span>宫颈门诊</span></a></li>
                <li class="layout"><a id="depId_4748" href="#" title="妇科计生" class="cl3a"><span>妇科计生</span></a></li>
                <li class="layout"><a id="depId_4744" href="#" title="盆底门诊"><span>盆底门诊</span></a></li>
              </ul>
            </div>
            <div class="dep_item layout"><span class="item_title" title="儿科"><i class="icon icon-m-sE"></i>儿科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"><a id="depId_1729" href="#" title="儿科"><span>儿科</span></a></li>
              </ul>
            </div>
            <div class="dep_item layout"><span class="item_title" title="内科"><i class="icon icon-m-sA"></i>内科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"><a id="depId_200041412" href="#" title="血透专病门诊" class="cl3a"><span>血透专病门诊</span></a></li>
                <li class="layout"><a id="depId_200055002" href="#" title="免疫性流产" class="cl3a"><span>免疫性流产</span></a></li>
                <li class="layout"><a id="depId_200055055" href="#" title="癌前病变（胃肠道）" class="cl3a"><span>癌前病变（胃肠...</span></a></li>
                <li class="layout"><a id="depId_1839" href="#" title="风湿科"><span>风湿科</span></a></li>
                <li class="layout"><a id="depId_759" href="#" title="心内科"><span>心内科</span></a></li>
                <li class="layout"><a id="depId_757" href="#" title="神经内科"><span>神经内科</span></a></li>
                <li class="layout"><a id="depId_1727" href="#" title="消化内科"><span>消化内科</span></a></li>
                <li class="layout"><a id="depId_1597" href="#" title="内分泌科"><span>内分泌科</span><i class="icon-level-1" title="省级重点"></i></a></li>
                <li class="layout"><a id="depId_1738" href="#" title="呼吸内科"><span>呼吸内科</span></a></li>
                <li class="layout"><a id="depId_385" href="#" title="血液内科"><span>血液内科</span></a></li>
                <li class="layout"><a id="depId_758" href="#" title="肿瘤内科"><span>肿瘤内科</span></a></li>
                <li class="layout"><a id="depId_1728" href="#" title="肾内科"><span>肾内科</span><i class="icon-level-1" title="省级重点"></i></a></li>
                <li class="layout"><a id="depId_2130" href="#" title="老年科"><span>老年科</span></a></li>
                <li class="layout"><a id="depId_7159" href="#" title="睡眠呼吸暂停综合症诊疗咨询" class="cl3a"><span>睡眠呼吸暂停综...</span></a></li>
              </ul>
            </div>
            <div class="dep_item layout"><span class="item_title" title="外科"><i class="icon icon-m-sB"></i>外科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"><a id="depId_200069252" href="#" title="老年骨科" class="cl3a"><span>老年骨科</span></a></li>
                <li class="layout"><a id="depId_763" href="#" title="甲乳外科" class="cl3a"> <span>甲乳外科</span> </a> </li>
                <li class="layout"> <a id="depId_384" href="#" title="心外科"> <span>心外科</span> </a> </li>
                <li class="layout"> <a id="depId_386" href="#" title="胸外科"> <span>胸外科</span> </a> </li>
                <li class="layout"> <a id="depId_760" href="#" title="肝胆外科"> <span>肝胆外科</span> </a> </li>
                <li class="layout"> <a id="depId_761" href="#" title="普外科(胃肠外科)"> <span>普外科(胃肠外...</span> </a> </li>
                <li class="layout"> <a id="depId_762" href="#" title="骨脊柱外科"> <span>骨脊柱外科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_1584" href="#" title="手、显微外科"> <span>手、显微外科</span> <i class="icon-level-hospital" title="院内特色专科"></i> </a> </li>
                <li class="layout"> <a id="depId_1626" href="#" title="泌尿外科"> <span>泌尿外科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_1739" href="#" title="整形外科"> <span>整形外科</span> </a> </li>
                <li class="layout"> <a id="depId_1740" href="#" title="骨关节外科"> <span>骨关节外科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_1930" href="#" title="神经外科"> <span>神经外科</span> </a> </li>
                <li class="layout"> <a id="depId_4233" href="#" title="运动医学科"> <span>运动医学科</span> </a> </li>
                <li class="layout"> <a id="depId_5263" href="#" title="胃肠肿瘤外科"> <span>胃肠肿瘤外科</span> </a> </li>
                <li class="layout"> <a id="depId_5380" href="#" title="微创疝外科专科"> <span>微创疝外科专科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="肿瘤与血管病微创介入科"><i class="icon icon-m-sZ"></i>肿瘤与血管病微创介...</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_2317" href="#" title="肝癌、肺癌、消化道肿瘤"> <span>肝癌、肺癌、消...</span> <i class="icon-level-hospital" title="院内特色专科"></i> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="特诊科"><i class="icon dep_T_tz"></i>特诊科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200028286" href="#" title="特诊产科咨询保健门诊"> <span>特诊产科咨询保...</span> </a> </li>
                <li class="layout"> <a id="depId_200029251" href="#" title="特诊美容整形外科门诊" class="cl3a"> <span>特诊美容整形外...</span> </a> </li>
                <li class="layout"> <a id="depId_200063558" href="#" title="妇科生殖内分泌" class="cl3a"> <span>妇科生殖内分泌</span> </a> </li>
                <li class="layout"> <a id="depId_200063617" href="#" title="精细化糖尿病和体重管理" class="cl3a"> <span>精细化糖尿病和...</span> </a> </li>
                <li class="layout"> <a id="depId_200063720" href="#" title="特诊心脏康复门诊"> <span>特诊心脏康复门...</span> </a> </li>
                <li class="layout"> <a id="depId_200063770" href="#" title="骨科康复与运动医学门诊"> <span>骨科康复与运动...</span> </a> </li>
                <li class="layout"> <a id="depId_6752" href="#" title="特诊内科"> <span>特诊内科</span> <i class="icon-level-hospital" title="院内特色专科"></i> </a> </li>
                <li class="layout"> <a id="depId_6753" href="#" title="特诊外科"> <span>特诊外科</span> </a> </li>
                <li class="layout"> <a id="depId_6973" href="#" title="特诊中医与康复科"> <span>特诊中医与康复...</span> </a> </li>
                <li class="layout"> <a id="depId_6982" href="#" title="特诊肥胖营养不良门诊"> <span>特诊肥胖营养不...</span> </a> </li>
                <li class="layout"> <a id="depId_6999" href="#" title="特诊心理科" class="cl3a"> <span>特诊心理科</span> </a> </li>
                <li class="layout"> <a id="depId_6995" href="#" title="特诊皮肤性病科"> <span>特诊皮肤性病科</span> </a> </li>
                <li class="layout"> <a id="depId_6994" href="#" title="特诊妇科"> <span>特诊妇科</span> </a> </li>
                <li class="layout"> <a id="depId_6996" href="#" title="特诊生殖科" class="cl3a"> <span>特诊生殖科</span> </a> </li>
                <li class="layout"> <a id="depId_6975" href="#" title="特诊肿瘤科"> <span>特诊肿瘤科</span> </a> </li>
                <li class="layout"> <a id="depId_6997" href="#" title="特诊老年科" class="cl3a"> <span>特诊老年科</span> </a> </li>
                <li class="layout"> <a id="depId_7000" href="#" title="特诊五官科"> <span>特诊五官科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="五官科"><i class="icon icon-m-sF"></i>五官科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_681" href="#" title="耳鼻喉科"> <span>耳鼻喉科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="特需服务"><i class="icon icon-m-sZ"></i>特需服务</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200055914" href="#" title="远程会诊" class="cl3a"> <span>远程会诊</span> </a> </li>
                <li class="layout"> <a id="depId_200055915" href="#" title="远程—多学科会诊" class="cl3a"> <span>远程—多学科会...</span> </a> </li>
                <li class="layout"> <a id="depId_200055960" href="#" title="多学科会诊" class="cl3a"> <span>多学科会诊</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="口腔医学中心"><i class="icon icon-m-sZ"></i>口腔医学中心</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200053418" href="#" title="口腔癌" class="cl3a"> <span>口腔癌</span> </a> </li>
                <li class="layout"> <a id="depId_4380" href="#" title="口腔内科(补牙和根管)" class="cl3a"> <span>口腔内科(补牙...</span> </a> </li>
                <li class="layout"> <a id="depId_4381" href="#" title="口腔外科(拔牙)" class="cl3a"> <span>口腔外科(拔牙...</span> </a> </li>
                <li class="layout"> <a id="depId_4382" href="#" title="口腔修复科(镶牙)" class="cl3a"> <span>口腔修复科(镶...</span> </a> </li>
                <li class="layout"> <a id="depId_4383" href="#" title="口腔正畸科(矫正)" class="cl3a"> <span>口腔正畸科(矫...</span> </a> </li>
                <li class="layout"> <a id="depId_4385" href="#" title="口腔种植科(植牙)"> <span>口腔种植科(植...</span> </a> </li>
                <li class="layout"> <a id="depId_4384" href="#" title="口腔牙周科(牙龈出血)" class="cl3a"> <span>口腔牙周科(牙...</span> </a> </li>
                <li class="layout"> <a id="depId_4360" href="#" title="口腔颌面外科(非拔牙)" class="cl3a"> <span>口腔颌面外科(...</span> </a> </li>
                <li class="layout"> <a id="depId_200029502" href="#" title="口腔黏膜科(黏膜病)" class="cl3a"> <span>口腔黏膜科(黏...</span> </a> </li>
                <li class="layout"> <a id="depId_200005358" href="#" title="口腔颌面肿瘤科(口腔癌、涎腺肿瘤、颌骨肿瘤、颈部肿物、血管瘤)"> <span>口腔颌面肿瘤科...</span> </a> </li>
                <li class="layout"> <a id="depId_200006373" href="#" title="口腔颌面畸形科(牙颌面畸形)" class="cl3a"> <span>口腔颌面畸形科...</span> </a> </li>
                <li class="layout"> <a id="depId_100094558" href="#" title="口腔美白科(牙齿美白)" class="cl3a"> <span>口腔美白科(牙...</span> </a> </li>
                <li class="layout"> <a id="depId_7765" href="#" title="口腔洁牙室(洗牙)" class="cl3a"> <span>口腔洁牙室(洗...</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="中医与康复"><i class="icon icon-m-sZ"></i>中医与康复</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200064437" href="#" title="中医痛症专病门诊" class="cl3a"> <span>中医痛症专病门...</span> </a> </li>
                <li class="layout"> <a id="depId_200064742" href="#" title="中医心血管专病" class="cl3a"> <span>中医心血管专病</span> </a> </li>
                <li class="layout"> <a id="depId_200064763" href="#" title="中医呼吸专病门诊" class="cl3a"> <span>中医呼吸专病门...</span> </a> </li>
                <li class="layout"> <a id="depId_200064764" href="#" title="中医不孕不育专病门诊" class="cl3a"> <span>中医不孕不育专...</span> </a> </li>
                <li class="layout"> <a id="depId_200064765" href="#" title="中医内分泌专病门诊" class="cl3a"> <span>中医内分泌专病...</span> </a> </li>
                <li class="layout"> <a id="depId_200064861" href="#" title="中医消化专病门诊" class="cl3a"> <span>中医消化专病门...</span> </a> </li>
                <li class="layout"> <a id="depId_4234" href="#" title="康复科门诊"> <span>康复科门诊</span> </a> </li>
                <li class="layout"> <a id="depId_1589" href="#" title="中医科"> <span>中医科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="生殖医学与健康管理"><i class="icon icon-m-sZ"></i>生殖医学与健康管理</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200044898" href="#" title="输卵管造影" class="cl3a"> <span>输卵管造影</span> </a> </li>
                <li class="layout"> <a id="depId_2730" href="#" title="生殖医学科"> <span>生殖医学科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="皮肤性病"><i class="icon icon-m-sI"></i>皮肤性病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200056015" href="#" title="座疮与疤痕" class="cl3a"> <span>座疮与疤痕</span> </a> </li>
                <li class="layout"> <a id="depId_556" href="#" title="皮肤性病科"> <span>皮肤性病科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="其他"><i class="icon icon-m-sZ"></i>其他</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_6905" href="#" title="特诊体检" class="cl3a"> <span>特诊体检</span> </a> </li>
                <li class="layout"> <a id="depId_2696" href="#" title="腹膜透析门诊"> <span>腹膜透析门诊</span> </a> </li>
                <li class="layout"> <a id="depId_2459" href="#" title="驾驶员体检" class="cl3a"> <span>驾驶员体检</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="眼科"><i class="icon icon-m-sZ"></i>眼科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200041547" href="#" title="黄斑专病门诊" class="cl3a"> <span>黄斑专病门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200041833" href="#" title="糖尿病视网膜专病"> <span>糖尿病视网膜专...</span> </a> </li>
                <li class="layout"> <a id="depId_200055924" href="#" title="近视眼" class="cl3a"> <span>近视眼</span> </a> </li>
                <li class="layout"> <a id="depId_200056011" href="#" title="泪道疾病"> <span>泪道疾病</span> </a> </li>
                <li class="layout"> <a id="depId_686" href="#" title="眼科"> <span>眼科</span> <i class="icon-level-hospital" title="院内特色专科"></i> </a> </li>
                <li class="layout"> <a id="depId_5567" href="#" title="白内障及屈光晶体手术专病门诊"> <span>白内障及屈光晶...</span> </a> </li>
                <li class="layout"> <a id="depId_100088299" href="#" title="视网膜脱离、葡萄膜炎"> <span>视网膜脱离、葡...</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="预防保健科"><i class="icon icon-m-sZ"></i>预防保健科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_553" href="#" title="预防保健科" class="cl3a"> <span>预防保健科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="核医学科"><i class="icon icon-m-sZ"></i>核医学科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_4564" href="#" title="核医学科"> <span>核医学科</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="肝炎肠道科"><i class="icon icon-m-sZ"></i>肝炎肠道科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_558" href="#" title="肝炎肠道科"> <span>肝炎肠道科</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="营养科"><i class="icon icon-m-sZ"></i>营养科</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_5378" href="#" title="肥胖营养不良"> <span>肥胖营养不良</span> </a> </li>
              </ul>
            </div>
          </div>
        </div>
        <div id="find-hopts_Content1" class="none">
          <div class="hos_min_info layout">
            <div class="hos_contact">
              <div class="hos_address fl"> <span title="0755-83923333">电话：0755-83923333 </span> <span></span> <span title="广东省深圳市福田莲花路1120">地址：广东省深圳市福田莲花路1120 </span> </div>
              <div class="hos_yydata fs14 fr">已预约 <strong>8,202,680</strong> 人</div>
            </div>
            <div class="order_rule layout"> <span class="tips fs14">预约规则</span> <span class="more fs14"><a href="#">更多&gt;&gt;</a></span>
              <ul class="fs12" style="width:739px;overflow:hidden;min-height:68px;">
                <li>1.自费患者可选择网上支付订单，医保患者请选择医院现场自助终端缴费取号
                  <p>2.特殊情况申请预约退费者可在预约时间段之前到医院取号处进行退号申诉, 逾期不再受理；已支付费用的用户请提前30分钟到医院进行取号就诊，过时未取号将作废，爽约或迟到费用不退还，请就诊者悉知，谢谢</p>
                  <p>3.同一患者限约同位专家一个当日出诊号，每日21：50以后停止预约次日号。请于预约时间段前30分钟到门诊大厅取号候诊。</p>
                  <p>4.因故确定不能按时就诊，请于就诊日前一天21：50前及时网上或拨打4001191160取消预约，未取消预约者计违约一次，累计三次违约，系统将停止对您的预约服务。</p>
                  <p>5.预约专家因特殊情况变更出诊时间，医院将通过短信告知，请注意网上专家门诊停诊通知或进行电话咨询.<br>
                  </p>
                </li>
              </ul>
            </div>
          </div>
          <!--dep start-->
          <div class="dep_lists mb30 layout">
            <div class="dep_item layout"> <span class="item_title" title="妇产科专病"><i class="icon icon-m-sZ"></i>妇产科专病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200031406" href="www.91160.com/dep/show/depid-200031406.html" title="生殖器官感染"> <span>生殖器官感染</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="内科-专病"><i class="icon icon-m-sZ"></i>内科-专病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200029351" href="#" title="癫痫专病门诊" class="cl3a"> <span>癫痫专病门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200029401" href="#" title="运动障碍病（含肉毒素治疗）"> <span>运动障碍病（含...</span> </a> </li>
                <li class="layout"> <a id="depId_200029454" href="#" title="眩晕" class="cl3a"> <span>眩晕</span> </a> </li>
                <li class="layout"> <a id="depId_200029951" href="#" title="胃食管反流病" class="cl3a"> <span>胃食管反流病</span> </a> </li>
                <li class="layout"> <a id="depId_200030402" href="#" title="神经肌肉疾病"> <span>神经肌肉疾病</span> </a> </li>
                <li class="layout"> <a id="depId_200030403" href="#" title="睡眠障碍" class="cl3a"> <span>睡眠障碍</span> </a> </li>
                <li class="layout"> <a id="depId_200030551" href="#" title="脱髓鞘病" class="cl3a"> <span>脱髓鞘病</span> </a> </li>
                <li class="layout"> <a id="depId_200031517" href="#" title="甲状腺疾病" class="cl3a"> <span>甲状腺疾病</span> </a> </li>
                <li class="layout"> <a id="depId_200055636" href="#" title="哮喘、慢阻肺"> <span>哮喘、慢阻肺</span> </a> </li>
                <li class="layout"> <a id="depId_200055637" href="#" title="肺炎、哮喘、肺癌、慢阻肺、肺动脉高压"> <span>肺炎、哮喘、肺...</span> </a> </li>
                <li class="layout"> <a id="depId_200055737" href="#" title="慢性咳嗽、哮喘"> <span>慢性咳嗽、哮喘</span> </a> </li>
                <li class="layout"> <a id="depId_200055807" href="#" title="肺部结节及罕见病"> <span>肺部结节及罕见...</span> </a> </li>
                <li class="layout"> <a id="depId_200007263" href="#" title="代谢性骨病专病门诊"> <span>代谢性骨病专病...</span> <span class="typo_green" title="号源数"></span> </a> </li>
                <li class="layout"> <a id="depId_5243" href="#" title="脑血管内科专病" class="cl3a"> <span>脑血管内科专病</span> </a> </li>
                <li class="layout"> <a id="depId_5258" href="#" title="淋巴瘤专科门诊"> <span>淋巴瘤专科门诊</span> </a> </li>
                <li class="layout"> <a id="depId_5618" href="#" title="乳腺癌化疗门诊"> <span>乳腺癌化疗门诊</span> </a> </li>
                <li class="layout"> <a id="depId_5622" href="#" title="肺癌化疗门诊"> <span>肺癌化疗门诊</span> </a> </li>
                <li class="layout"> <a id="depId_5259" href="#" title="白血病专病"> <span>白血病专病</span> </a> </li>
                <li class="layout"> <a id="depId_5620" href="#" title="结直肠癌化疗门诊"> <span>结直肠癌化疗门...</span> </a> </li>
                <li class="layout"> <a id="depId_6614" href="#" title="胃癌化疗门诊" class="cl3a"> <span>胃癌化疗门诊</span> </a> </li>
                <li class="layout"> <a id="depId_5262" href="#" title="结、直肠肿瘤外科" class="cl3a"> <span>结、直肠肿瘤外...</span> </a> </li>
                <li class="layout"> <a id="depId_7129" href="#" title="类风湿关节炎专病门诊" class="cl3a"> <span>类风湿关节炎专...</span> </a> </li>
                <li class="layout"> <a id="depId_5264" href="#" title="高血压专病" class="cl3a"> <span>高血压专病</span> </a> </li>
                <li class="layout"> <a id="depId_5257" href="#" title="心衰专病" class="cl3a"> <span>心衰专病</span> </a> </li>
                <li class="layout"> <a id="depId_5256" href="#" title="周围动脉粥样硬化专病" class="cl3a"> <span>周围动脉粥样硬...</span> </a> </li>
                <li class="layout"> <a id="depId_5254" href="#" title="心律失常专病" class="cl3a"> <span>心律失常专病</span> </a> </li>
                <li class="layout"> <a id="depId_5252" href="#" title="冠心病随访专病" class="cl3a"> <span>冠心病随访专病</span> </a> </li>
                <li class="layout"> <a id="depId_7780" href="#" title="炎症性肠病专病门诊" class="cl3a"> <span>炎症性肠病专病...</span> </a> </li>
                <li class="layout"> <a id="depId_100085498" href="#" title="痛风专病门诊" class="cl3a"> <span>痛风专病门诊</span> </a> </li>
                <li class="layout"> <a id="depId_100092599" href="#" title="帕金森门诊" class="cl3a"> <span>帕金森门诊</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="外科专病"><i class="icon icon-m-sZ"></i>外科专病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_200030603" href="#" title="肩关节痛门诊"> <span>肩关节痛门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200029710" href="#" title="肩周炎"> <span>肩周炎</span> </a> </li>
                <li class="layout"> <a id="depId_200030411" href="#" title="踝扭伤、踇外翻、距骨坏死"> <span>踝扭伤、踇外翻...</span> </a> </li>
                <li class="layout"> <a id="depId_200030412" href="#" title="髋痛门诊" class="cl3a"> <span>髋痛门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200030605" href="#" title="足踝畸形门诊"> <span>足踝畸形门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200030606" href="#" title="骨软骨瘤" class="cl3a"> <span>骨软骨瘤</span> </a> </li>
                <li class="layout"> <a id="depId_200030657" href="#" title="髌骨脱位"> <span>髌骨脱位</span> </a> </li>
                <li class="layout"> <a id="depId_200030704" href="#" title="胃肠肿瘤、痔病" class="cl3a"> <span>胃肠肿瘤、痔病</span> </a> </li>
                <li class="layout"> <a id="depId_200030705" href="#" title="减肥、代谢性外科门诊"> <span>减肥、代谢性外...</span> </a> </li>
                <li class="layout"> <a id="depId_200030706" href="#" title="减肥、代谢性外科、痔"> <span>减肥、代谢性外...</span> </a> </li>
                <li class="layout"> <a id="depId_200031364" href="#" title="股骨头坏死"> <span>股骨头坏死</span> </a> </li>
                <li class="layout"> <a id="depId_200031559" href="#" title="中老年髋膝关节病"> <span>中老年髋膝关节...</span> </a> </li>
                <li class="layout"> <a id="depId_200038402" href="#" title="乳腺癌化疗及扩张器门诊" class="cl3a"> <span>乳腺癌化疗及扩...</span> </a> </li>
                <li class="layout"> <a id="depId_200040759" href="#" title="周围神经损伤及疾患"> <span>周围神经损伤及...</span> </a> </li>
                <li class="layout"> <a id="depId_200040812" href="#" title="周围血管疾病"> <span>周围血管疾病</span> </a> </li>
                <li class="layout"> <a id="depId_200040813" href="#" title="难治性创面"> <span>难治性创面</span> </a> </li>
                <li class="layout"> <a id="depId_200040919" href="#" title="四肢先天性畸形"> <span>四肢先天性畸形</span> </a> </li>
                <li class="layout"> <a id="depId_200040920" href="#" title="上肢创伤与疾病"> <span>上肢创伤与疾病</span> </a> </li>
                <li class="layout"> <a id="depId_200041878" href="#" title="男科专病门诊"> <span>男科专病门诊</span> </a> </li>
                <li class="layout"> <a id="depId_200047326" href="#" title="乳腺癌化疗、内分泌治疗门诊" class="cl3a"> <span>乳腺癌化疗、内...</span> </a> </li>
                <li class="layout"> <a id="depId_200045362" href="#" title="麻醉科"> <span>麻醉科</span> <span class="typo_green" title="号源数"></span> </a> </li>
                <li class="layout"> <a id="depId_4632" href="#" title="住院复诊-神经内科"> <span>住院复诊-神经...</span> <span class="typo_green" title="号源数"></span> </a> </li>
                <li class="layout"> <a id="depId_5260" href="#" title="疝门诊专病"> <span>疝门诊专病</span> <i class="icon-level-hospital" title="院内特色专科"></i> </a> </li>
                <li class="layout"> <a id="depId_7130" href="#" title="强直性脊柱炎专病" class="cl3a"> <span>强直性脊柱炎专...</span> </a> </li>
                <li class="layout"> <a id="depId_7779" href="#" title="臀肌门诊"> <span>臀肌门诊</span> </a> </li>
                <li class="layout"> <a id="depId_100085178" href="#" title="肩脱位"> <span>肩脱位</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_200001408" href="#" title="脑肿瘤、脊髓肿瘤专病门诊" class="cl3a"> <span>脑肿瘤、脊髓肿...</span> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="皮肤科专病"><i class="icon icon-m-sZ"></i>皮肤科专病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_5616" href="#" title="特应性皮炎/湿疹专病门诊" class="cl3a"> <span>特应性皮炎/湿...</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_5635" href="#" title="皮肤科甲真菌病专病门诊" class="cl3a"> <span>皮肤科甲真菌病...</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_7222" href="#" title="慢性荨麻疹专病" class="cl3a"> <span>慢性荨麻疹专病</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
                <li class="layout"> <a id="depId_7223" href="#" title="皮肤肿瘤、脱发专病门诊" class="cl3a"> <span>皮肤肿瘤、脱发...</span> <i class="icon-level-1" title="省级重点"></i> </a> </li>
              </ul>
            </div>
            <div class="dep_item layout"> <span class="item_title" title="耳鼻喉专病"><i class="icon icon-m-sZ"></i>耳鼻喉专病</span>
              <ul class="layout" id="dep_show_box" is_zhejianpintai="0">
                <li class="layout"> <a id="depId_7156" href="#" title="听力专病门诊"> <span>听力专病门诊</span> </a> </li>
                <li class="layout"> <a id="depId_7158" href="#" title="眩晕病"> <span>眩晕病</span> </a> </li>
                <li class="layout"> <a id="depId_100092598" href="#" title="耳鼻喉咽变态反应专病门诊" class="cl3a"> <span>耳鼻喉咽变态反...</span> </a> </li>
              </ul>
            </div>
          </div>
        </div>
        
        <!--dep end-->
        
        <div class="find-doctor mb30">
          <div class="lord_hd borTop layout">
            <h1 class="lord_title fs24">名医推荐</h1>
          </div>
          <div class="doctor_bd layout">
            <div class="hos_doc_roll" id="f-doc_Content0"> 
              <!-- 滚动医生卡片开始 -->
              <div class="rolls-btn ln4" style="display: none; "><a href="javascript:void(0)" class="pres-btn" id="act-pre-btn"></a></div>
              <div class="rolls-btn rn4" style="display: none; "><a href="javascript:void(0)" class="nexts-btn" id="act-next-btn"></a></div>
              <div class="rolls_num" id="act_rolls_num"><a href="javascript:void(0);" class="on">0</a><a href="javascript:void(0);" class="">1</a></div>
              <div class="doc_list_wrap layout">
                <ul id="bigSlideUl" style="width: 2880px; left: -1105.961857635689px; ">
                  <li>
                    <div class="bigSlideUl_wrap">
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="./doctorPlan.html"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13476161455157.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="./doctorPlan.html" class="fs18">马忠恕</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长：耳、鼻、咽、喉、疾病的诊治；咽、喉、头颈肿瘤手术及疾病治疗；尤其在耳显微外科、喉显微外科及鼻内窥镜手术有造旨。">擅长：耳、鼻、咽、喉、疾病的诊治；... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="./doctorPlan.html"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 29928 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 413 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/doctor_9175_201609262141.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">徐英新--(冷光美白等)</a></h3>
                                副主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">口腔美白科(牙齿美白)</a> </div>
                          <div class="i-adep fs12" title="预约疾病范围：牙齿冷光美白，及相关的充填治疗，全瓷贴面修复，全瓷、烤瓷冠修复，固定、活动义齿修复。">预约疾病范围：牙齿冷光美白，及相关... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 352 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 16 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625596943234.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">陆兴</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长慢性鼻炎、鼻窦炎, 鼻、面部创伤，鼾症，头颈肿瘤，前颅底、眶内肿瘤切除及修复。">擅长慢性鼻炎、鼻窦炎, 鼻、面部创... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 14962 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 329 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625595712781.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">郭敛容</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长中耳炎、鼻窦炎的治疗，擅长中耳乳突手术及鼻窦内窥镜手术，具有一定的诊治疑难杂症的能力。">擅长中耳炎、鼻窦炎的治疗，擅长中耳... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><a href="#"><i class="icon-i-zx"></i>咨询</a> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 6177 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 241 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="bigSlideUl_wrap">
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625594915159.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">胡洪义</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="对本科急危重症的抢救有较丰富的经验，尤其对头颈肿瘤和耳科疾病的诊治；擅长于头颈肿瘤外科和耳科手术。">对本科急危重症的抢救有较丰富的经验... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><a href="#"><i class="icon-i-zx"></i>咨询</a> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 3605 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 122 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/doctor_14669_201606220006.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">蔡智</a></h3>
                                主治医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长咽喉及嗓音外科微创手术、早期喉癌激光微创治疗、喉乳头状瘤激光治疗、鼾症手术、等离子腺样体扁桃体手术。熟练掌握喉肿瘤、声带息肉、扁桃体炎、腺样体肥大、鼻息肉、鼻窦炎、鼻中隔偏曲、慢性鼻炎、变异性鼻炎、中耳炎、耳前瘘管等常见疾病的诊断、治疗及手术。">擅长咽喉及嗓音外科微创手术、早期喉... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><a href="#"><i class="icon-i-zx"></i>咨询</a> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 4438 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 64 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625588359936.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">姚利</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长鼻内镜及头颈外科手术，及激光治疗。熟练掌握本科耳鼻咽喉常见病多发病的临床诊断及治疗工作。">擅长鼻内镜及头颈外科手术，及激光治... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 19220 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 288 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="bigSlideUl_wrap">
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13476161455157.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">马忠恕</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长：耳、鼻、咽、喉、疾病的诊治；咽、喉、头颈肿瘤手术及疾病治疗；尤其在耳显微外科、喉显微外科及鼻内窥镜手术有造旨。">擅长：耳、鼻、咽、喉、疾病的诊治；... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 29928 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 413 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/doctor_9175_201609262141.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">徐英新--(冷光美白等)</a></h3>
                                副主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">口腔美白科(牙齿美白)</a> </div>
                          <div class="i-adep fs12" title="预约疾病范围：牙齿冷光美白，及相关的充填治疗，全瓷贴面修复，全瓷、烤瓷冠修复，固定、活动义齿修复。">预约疾病范围：牙齿冷光美白，及相关... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 352 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 16 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625596943234.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">陆兴</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长慢性鼻炎、鼻窦炎, 鼻、面部创伤，鼾症，头颈肿瘤，前颅底、眶内肿瘤切除及修复。">擅长慢性鼻炎、鼻窦炎, 鼻、面部创... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><b><i class="icon-i-zx"></i>咨询</b> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 14962 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 329 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                      <div class="d-item">
                        <div class="d-info">
                          <div class="i-pic">
                            <dl>
                              <dt><a target="_blank" href="#"><img oncontextmenu="return(false);" src="<%=path %>/static/img/13625595712781.jpg" height="80" width="80"></a></dt>
                              <dd>
                                <h3><a target="_blank" href="#" class="fs18">郭敛容</a></h3>
                                主任医师</dd>
                            </dl>
                          </div>
                          <div class="i-hpt">
                            <h6><a href="#" class="fs14">北京大学深圳医院</a></h6>
                            <a href="#">耳鼻喉科</a> </div>
                          <div class="i-adep fs12" title="擅长中耳炎、鼻窦炎的治疗，擅长中耳乳突手术及鼻窦内窥镜手术，具有一定的诊治疑难杂症的能力。">擅长中耳炎、鼻窦炎的治疗，擅长中耳... </div>
                        </div>
                        <div class="d-icon">
                          <dl>
                            <dt class="d-li-f"> <a href="#"><i class="icon-i-gh"></i>挂号</a></dt>
                            <dt> <b><i class="icon-i-zz"></i>加号</b> </dt>
                            <dt class="d-li-f"><a href="#"><i class="icon-i-zx"></i>咨询</a> </dt>
                          </dl>
                        </div>
                        <div class="d-yuyue">
                          <dl>
                            <dt class="d-li-y"> <a target="_blank" href="#">预约量 <span> 6177 </span></a></dt>
                            <dt style="border-right:0px;" class="d-li-y"><a target="_blank" href="#">点评数<span> 241 </span></a></dt>
                          </dl>
                        </div>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <!-- 滚动医生卡片结束 --> 
          </div>
        </div>
        <!--点评 start-->
        <div id="thks_content">
          <div class="tab" id="thks">
            <div class="lord_hd layout">
              <h2 class="lord_title fsYH">患者评价 <span class="fs14 cl9">（<i class="orange_0" id="total_num">85592</i>）</span></h2>
              <ul class="lord_tab" id="find-hopt" style="display:none">
                <li class="lord_btn" id="btn_all"><a href="javascript:void(0);" onclick="loadFirstThks('thks_content', 21, undefined, undefined, undefined)" tabid="#eva_all" ectype="all">全部点评</a></li>
                <li class="lord_btn cur" id="btn_word"><a href="javascript:void(0);" onclick="loadFirstThks('thks_content','hospital', 21, undefined, undefined, undefined)" tabid="#goodeval" method="hospital"></a></li>
              </ul>
            </div>
            <div style="border:solid 1px #e6e6e6">
              <div class="w100 pdt50 pdb50 bgf8 tc layout come_heard">
                <div class="fl inblo column-4 fs16 cl6">
                  <div class="borgt">
                    <p class="block">治疗效果 <span id="cure_score" class="b orange_0">9.2</span></p>
                    <div class="reviewbig-star rebigstar-9 mt15"></div>
                  </div>
                </div>
                <div class="fl inblo column-4 fs16 cl6">
                  <div class="borgt">
                    <p class="block">医生态度 <span id="attitude_score" class="b orange_0">9.4</span></p>
                    <div class="reviewbig-star rebigstar-9 mt15"></div>
                  </div>
                </div>
                <div class="fl inblo column-4 fs16 cl6">
                  <div class="borgt">
                    <p class="block">医院服务 <span id="services_score" class="b orange_0">8.5</span></p>
                    <div class="reviewbig-star rebigstar-9 mt15"></div>
                  </div>
                </div>
                <div class="fl inblo column-4 fs16 cl6">
                  <div class="">
                    <p class="block">就诊环境 <span id="environment_score" class="b orange_0">8.4</span></p>
                    <div class="reviewbig-star rebigstar-8 mt15"></div>
                  </div>
                </div>
              </div>
              <div class="experi_bd_comm tab-bd" id="thks_bind_id" style="width:100%;">
                <div style="padding:20px 0 40px 20px;">
                  <div id="goodeval" style="">
                    <div id="comment-box">
                      <div class="reply user_list layout">
                        <div class="newrevimg"><img src="<%=path %>/static/img/u_1_small.jpg"><span>龚梅</span></div>
                        <div class="layout newreview-star">
                          <div class="fl fs14"><span class="cl9">疾病名称：</span><span class="cl3"> 支气管炎 </span></div>
                          <div class="fr"><span class="fl mr15 reviewsmall-star restar-5"></span><span class="fr ml25 w110 cl9">就医环境：<i class="b orange_0">10.0</i></span><span class="fr ml25 w110 cl9">医院服务：<i class="b orange_0">10.0</i></span></div>
                        </div>
                        <div class="mt4 pl16 pr16 layout">
                          <p class="text">医生，我家今天从医院回来有点发烧，需要吃点什么药吗，现38°。</p>
                          <div class="typo_gray_light fl fs12">2017-04-21 20:23:42&nbsp;&nbsp;就诊医生：<a href="#">林玉娟</a>（儿科）</div>
                        </div>
                      </div>
                      <div class="line_horizontal _p_line"></div>
                      <div class="reply user_list layout">
                        <div class="newrevimg"><img src="<%=path %>/static/img/u_1_small.jpg"><span>罗**</span></div>
                        <div class="layout newreview-star">
                          <div class="fl fs14"><span class="cl9">疾病名称：</span><span class="cl3"> 未填写 </span></div>
                          <div class="fr"><span class="fl mr15 reviewsmall-star restar-5"></span><span class="fr ml25 w110 cl9">就医环境：<i class="b orange_0">10.0</i></span><span class="fr ml25 w110 cl9">医院服务：<i class="b orange_0">10.0</i></span></div>
                        </div>
                        <div class="mt4 pl16 pr16 layout">
                          <p class="text">非常有耐心。现在正在按照主任的方案去治疗，一周后，再去复诊。</p>
                          <div class="typo_gray_light fl fs12">2017-04-21 19:51:02&nbsp;&nbsp;就诊医生：<a href="#">糜小英</a>（中医科）</div>
                        </div>
                      </div>
                      <div class="line_horizontal _p_line"></div>
                      <div class="reply user_list layout">
                        <div class="newrevimg"><img src="<%=path %>/static/img/u_1_small.jpg"><span>刘**</span></div>
                        <div class="layout newreview-star">
                          <div class="fl fs14"><span class="cl9">疾病名称：</span><span class="cl3"> 未填写 </span></div>
                          <div class="fr"><span class="fl mr15 reviewsmall-star restar-3"></span><span class="fr ml25 w110 cl9">就医环境：<i class="b orange_0">10.0</i></span><span class="fr ml25 w110 cl9">医院服务：<i class="b orange_0">6.0</i></span></div>
                        </div>
                        <div class="mt4 pl16 pr16 layout">
                          <p class="text">我有几个问题， 今天拿到药，外用的普罗雌烯阴道片上面有一层白色的软毛？ 看起来像是霉菌？ 虽然生产日期是2016年的， 也没过期， 我想知道是怎么回事？</p>
                          <div class="typo_gray_light fl fs12">2017-04-21 12:59:12&nbsp;&nbsp;就诊医生：<a href="#">妇科-周宇瑛</a>（妇科）</div>
                        </div>
                      </div>
                      <div class="line_horizontal _p_line"></div>
                      <div class="reply user_list layout">
                        <div class="newrevimg"><img src="<%=path %>/static/img/u_1_small.jpg"><span>刘双</span></div>
                        <div class="layout newreview-star">
                          <div class="fl fs14"><span class="cl9">疾病名称：</span><span class="cl3"> 未填写 </span></div>
                          <div class="fr"><span class="fl mr15 reviewsmall-star restar-5"></span><span class="fr ml25 w110 cl9">就医环境：<i class="b orange_0">10.0</i></span><span class="fr ml25 w110 cl9">医院服务：<i class="b orange_0">10.0</i></span></div>
                        </div>
                        <div class="mt4 pl16 pr16 layout">
                          <p class="text">非常满意的医师，细心耐心的提供意见解决问题，以后产检都约她了。</p>
                          <div class="typo_gray_light fl fs12">2017-04-21 10:06:55&nbsp;&nbsp;就诊医生：<a href="#">吴二平（20周...</a>（产科）</div>
                        </div>
                      </div>
                      <div class="line_horizontal _p_line"></div>
                      <div class="reply user_list layout">
                        <div class="newrevimg"><img src="<%=path %>/static/img/u_0_small.jpg"><span>王**</span></div>
                        <div class="layout newreview-star">
                          <div class="fl fs14"><span class="cl9">疾病名称：</span><span class="cl3"> 未填写 </span></div>
                          <div class="fr"><span class="fl mr15 reviewsmall-star restar-5"></span><span class="fr ml25 w110 cl9">就医环境：<i class="b orange_0">10.0</i></span><span class="fr ml25 w110 cl9">医院服务：<i class="b orange_0">10.0</i></span></div>
                        </div>
                        <div class="mt4 pl16 pr16 layout">
                          <p class="text">我这个病遇到的最好，最认真听我讲的医生，还在用药中，希望中国能多几个这样的医生！</p>
                          <div class="typo_gray_light fl fs12">2017-04-21 06:47:21&nbsp;&nbsp;就诊医生：<a href="#">李航</a>（泌尿外科）</div>
                        </div>
                      </div>
                      <div class="line_horizontal _p_line"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--点评 end--> 
      </div>
    </div>
  </div>
</main>
<jsp:include page="footer.jsp"></jsp:include>
<style>

.aui_header .aui_title{height:28px;line-height:28px;border-top:none;border-bottom:none;text-indent:-999px;}

</style>
<script>
var captchaUrl = "user.91160.com/Captcha.png.html?w=76&h=25";
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
          <li class="mt8"> <span class="leftlab">手机号码：</span>
            <div class="rgtdiv w290">
              <input id="_nyusername" class="pop-input w210" type="text" name="username" placeholder="请输入您的手机号码" maxlength="11" placeholders="请输入您的手机号码" autocomplete="off">
              <span class="tstips"></span> </div>
          </li>
          <li class="mt10"> <span class="leftlab">登录密码：</span>
            <div class="rgtdiv w290">
              <input id="_nypassword" class="pop-input w210" type="password" name="password" placeholder="请输入登录密码" placeholders="请输入登录密码" autocomplete="off">
              <span class="tstips btnqrtips"></span> </div>
          </li>
          <li id="_captcha_row" class="mt10" style="display:none;"> <span class="leftlab">验证码：</span>
            <div class="rgtdiv w290">
              <input id="_checkimgcode_" class="fl pop-input" style="width:100px;" type="text" name="pwd" placeholder="请输入验证码" placeholders="请输入验证码" autocomplete="off" maxlength="4">
              <div class="fl window_verify_img" style="margin:5px 0 0 5px;"> 
                <!-- <img class="_change_logincode" alt="点击换一张" title="点击换一张" style="cursor:pointer;" src="">
								<a class="ml10 _change_logincode" href="javascript:void(0);">换一张</a> --> 
                <img id="vertifyCodeImg" onclick="$('#vertifyCodeImg').attr('src','#'+'?'+ Math.random())" data="#" src="" alt="点击换一张" title="点击换一张" style="cursor:pointer;"> <a class="ml10" href="javascript:void(0);" onclick="$('#vertifyCodeImg').attr('src','#'+'?'+ Math.random())">换一张</a> </div>
              <span class="tstips btnyzmtips"></span> </div>
          </li>
          <li class="mt10"> <span class="leftlab">&nbsp;</span>
            <div class="rgtdiv w290">
              <input type="hidden" value="#" name="target" id="curip">
              <input id="popup_logins" class="btn-popup w228 btn_login-popup" type="submit" onclick="_hmt.push(['_trackEvent', '咨询已有账号登录', '点击'])" name="regis-btn" value="登 录">
            </div>
          </li>
          <li style="height:30px;"> <span class="leftlab">&nbsp;</span>
            <div class="rgtdiv w228"> <a id="auto_a" href_url="#" href="javascript:void(0);" onclick="dianji()" class="fr">无法登录?</a>
              <input id="lo_nexr" class="check-box" type="checkbox" value="1" onclick="_hmt.push(['_trackEvent', '咨询自动登录', '点击'])" name="autoLogin">
              <label class="rmb-me" for="lo_nexr">自动登录</label>
            </div>
          </li>
          <li style="padding-bottom:0;"> <span class="fl coopertext ml25">使用合作网站账号登录：</span>
            <div class="fl shouj_a ml5"> <a class="icon_new weixin gradual" onclick="_hmt.push(['_trackEvent', '咨询weixin登录', '点击'])" href="#"></a> <a class="icon_new qq gradual" onclick="_hmt.push(['_trackEvent', '咨询QQ登录', '点击'])" href="#"></a> <a class="icon_new weibo gradual" onclick="_hmt.push(['_trackEvent', '咨询weibo登录', '点击'])" href="#"></a> </div>
          </li>
        </ul>
      </div>
      <div class="hide">
        <ul class="popuptable layout">
          <li class="mt8 tc">请验证手机号码，验证成功后即可咨询</li>
          <li class="mt8"> <span class="leftlab">手机号码：</span>
            <div class="rgtdiv w290">
              <input id="_phone" class="pop-input w210" type="text" name="username" placeholder="请输入您的手机号码" maxlength="11" placeholders="请输入您的手机号码">
              <span class="tstips"></span> </div>
          </li>
          <li class="mt10"> <span class="leftlab">短信验证码：</span>
            <div class="rgtdiv w290">
              <input type="hidden" value="#" name="target" id="curip2">
              <input id="_authCode" class="fl pop-input w115" type="text" name="password" placeholder="请输入短信验证码" placeholders="请输入短信验证码">
              <input id="get_authCode" class="fl get-code ml5" type="button" onclick="_hmt.push(['_trackEvent', '咨询获取验证码', '点击'])" value="获取验证码">
              <span class="tstips" id="btntjtips"></span> </div>
          </li>
          <li class="mt20 pt15"> <span class="leftlab">&nbsp;</span>
            <div class="rgtdiv w290">
              <input id="morenzhuche_tanchuang" class="btn-popup popup_regs w228" type="submit" onclick="_hmt.push(['_trackEvent', '咨询暂无账号登录', '点击']);ga('send', 'event', 'tanchuang-zhuce', 'tijiao');" name="regis-btn" value="注 册">
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="<%=path %>/static/js/jquery-1.9.1.min.js"></script> 
<script src="<%=path %>/static/js/autocomplete.js"></script> 
<script src="<%=path %>/static/js/common.js"></script> 
<script src="<%=path %>/static/js/pop-login.js"></script> 
<script src="<%=path %>/static/js/nykj.js"></script> 
<script src="<%=path %>/static/js/jquery.tab.js"></script>
<script src="<%=path %>/static/js/artDialog.js"></script> 
<script>
var _default_v4_path_="webimg.91160.com/static/v4";
var login_error_num = "0";
var current_city_id = 5;
var current_user_id = 0;
var client_ip = "119.136.155.48";
</script>
<div class="rgt-ecode"> <a href="javascript:void(0);" class="rgt-ecode-close" onclick="closergtcode(this);"></a> <img src="<%=path %>/static/img/rgt-ecode.jpg">
  <p> 微信扫一扫<br>
    挂号更方便 </p>
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
  <script language="javascript" src="<%=path %>/static/js/LsJS.aspx"></script>
  <div id="LRdiv1" style="display:none;"></div>
  <div id="LRdiv2" style="display:none;"></div>
  <div id="LRdiv3" style="display:none;"></div>
  <a href="#" target="_blank" id="linkfaq"></a>
  <ul>
    <li><a href="#"> <i class="icon-kefu-fix"></i> <span>反馈</span> </a></li>
    <li id="gotop" style="display: none; "><a href="javascript:void(0);"> <i class="icon-goto-top"></i> <span>顶部</span> </a></li>
  </ul>
</div>
<div id="LRdiv0" style="display: block; ">
  <div id="LRfloater0" style="z-index: 2147483647; position: fixed !important; right: 40px; top: 293px; ">
    <div id="swtColse" style="width:20px; height:15px; top:0px; right:0px; position:absolute;background-image: url(<%=path %>/static/img/spacer.gif);background-repeat: no-repeat;background-position: right top;cursor:pointer;" onclick="LR_Hidemobileinvite(0);onlinerIcon0.hidden();"></div>
    <img title="没有客服人员在线,请点击此处留言!我们会尽快答复;" alt="没有客服人员在线,请点击此处留言!我们会尽快答复;" src="<%=path %>/static/img/offline_cn.gif" style="cursor:pointer" onclick="openZoosUrl('chatwin');"></div>
</div>

<script type="text/javascript" src="<%=path %>/static/js/tj.js"></script>
<div id="open-dlg-mapdiv" class="open-dlg-notice" style="display:none;">
  <div class="line_horizontal"></div>
  <div style="margin-bottom:10px;text-align:center;">
    <input id="_map_start_address" class="form-input text" type="text" placeholder="请输入起始地址" size="35" autocomplete="off">
    <label>到</label>
    <input id="_map_end_address" class="form-input text" type="text" size="35" value="北京大学深圳医院" autocomplete="off">
    <label>
      <input id="_map_search" class="btn btn_large btn_primary" style="cursor:pointer;" type="button" value="查 询">
    </label>
  </div>
  <div id="mapdiv" style="height:380px; width:725px;margin:0 auto;">
    <div class="loading"> </div>
  </div>
</div>
<script type="text/javascript">
	var _thks_unit_id = 21;
	var _show_map_true = 0;
	var _thks_doc_id = 0;
	var _method = 'hospital';
</script> 
<script type="text/javascript" src="<%=path %>/static/js/unit_show.js"></script> 
<script type="text/javascript" src="<%=path %>/static/js/limitWord.js"></script> 
<script type="text/javascript" src="<%=path %>/static/js/api"></script><script type="text/javascript" src="<%=path %>/static/js/getscript"></script>
<link rel="stylesheet" type="text/css" href="<%=path %>/static/css/bmaps.css">

<script type="text/javascript">     

//加载显示是否有号
$.ajax({
    url:JYUrl('unit', 'ajaxGetDepStatus', {'uid':_thks_unit_id}),
    type:'get',
    dateType:'json',
    async:true,
    success:function(rel){
        //判断是否浙江平台号源
        var isZheJian = $('#dep_show_box').attr('is_zhejianpintai') - 1 + 1;
        if(isZheJian == 1){
            return false;
        }
        //对无号的科室显示灰色
        if(rel.data){
            for(var depId in rel.data){
                if(rel.data[depId] == '0'){                    
                    $('#depId_'+depId).addClass('cl3a');
                }
            }
        }
    }
});
//异步加载点评
loadFirstThks('thks_content',_method, _thks_unit_id);  
var ShowPre1 = new ShowPre({box:"bigSlideUl",Pre:"act-pre-btn",Next:"act-next-btn",numIco:"act_rolls_num",loop:1,auto:1});



var contents = '';
contents = '各位市民：根据广东省卫计委发布的《广东省实名制预约诊疗试点工作方案》，为保护患者权益，为患者建立健康档案，促进全民健康信息化工程建设，遏制黄牛党，维护医院正常医疗秩序，我院自2017年1月1日起全面实行患者实名制挂号、预约，各位患友办理现场挂号、预约时请务必出示有效身份证明。有效身份证明包括：居民身份证和按规定可使用的有效护照、港澳居民来往内地通行证、台湾居民来往大陆通行证、军官证或本人医保卡。请自觉遵守医院患者实名制挂号、预约、就诊规定。';
if(contents != '')
{
    if($.cookieHelper('alertnotice21_')!=1){
        _alert('<p class=\'b mt16 fs\'>'+'各位市民：根据广东省卫计委发布的《广东省实名制预约诊疗试点工作方案》，为保护患者权益，为患者建立健康档案，促进全民健康信息化工程建设，遏制黄牛党，维护医院正常医疗秩序，我院自2017年1月1日起全面实行患者实名制挂号、预约，各位患友办理现场挂号、预约时请务必出示有效身份证明。有效身份证明包括：居民身份证和按规定可使用的有效护照、港澳居民来往内地通行证、台湾居民来往大陆通行证、军官证或本人医保卡。请自觉遵守医院患者实名制挂号、预约、就诊规定。'+'</p>',{id:'unit_tips',width:600,title:'医院公告：'+'',verify:'好，我已了解',time:10000},function(){
		art.dialog({id: 'unit_tips'}).close();
		})
	}		
}


   
$("#unit_dep_choose").delegate("a", "click", function(){
    _hmt.push(['_trackEvent', 'unit_dep_choose','click']);
    _hmt.push(['_trackEvent', '医院页面选择科室','click']);
});
function alertnotice(obj){
        _alert('<p class=\'b mt16 fs\'>'+$(obj).attr('msg')+'</p>',{id:'dep_tips',width:600,title:'医院公告：'+($(obj).attr('content')),verify:'好，我已了解',time:10000},function(){
		art.dialog({id: 'dep_tips'}).close();
	});
}
$(function(){
	$("#find-hopt li").each(function(){
   		var obj=$(this);
   		var id=obj.children().attr('tabid');
   		obj.click(function(){
   			obj.parent().find("li").removeClass("cur");
   			obj.addClass("cur");
   			$(id).siblings().hide();
   			$(id).show();
   			});
   		});
	 $('.adduseful').live('click',function() {
		 var clk_id = $(this).attr('vle');
		 var obj=$(this);
		 var tmp=obj.children('span').text();
		  $.getJSON("/doc/addUsefuls/id-"+clk_id+".html", function(cd) {
			  if(cd.code==1){
				  var num = Number(tmp) + 1;
				  obj.children('span').html(num);
			  }else{
				  _alert(cd.msg);
			  }
		  });
	 }); 
     // 二维码显示缩小一半显示
     $(".hos_ewm").mouseover(function(){
         $(this).width(100);
         $(this).height(100);
     });
     $(".hos_ewm").mouseout(function(){
         $(this).width(50);
         $(this).height(50);
     });
});

$('.btn.btn_large.btn_primary._tips_btn_green').click(function(){
    $.cookieHelper('alertnotice21_',1);
})
$(function(){
    var hoptUl,w_h,len,tab_w,hoptLeft,own_l;
    w_h=0;
    len=$("#find-hopts li").length;
    tab_w=$("#lord-tab").width();
	  hoptUl=$("#find-hopts");
    own_l=200;
    for( var i=0; i<=len;i++){
      var w_item=$("#find-hopts li").eq(i).width()+8;
      w_h+=w_item;
	  if($("#find-hopts li").eq(i).hasClass("cur")){
        if(tab_w<w_h){hoptUl.css("margin-left",(tab_w-w_h)+"px");}
      }
    }
    $("#find-hopts").width(w_h+"px");
	
    hoptLeft=parseInt(hoptUl.css("margin-left"));
    if(tab_w>w_h){
      $("#dire_l").hide();
      $("#dire_r").hide();
    }
    $("#dire_r").click(function(){
      var real_l=tab_w-w_h;
      if(hoptLeft>=real_l){
        $("#find-hopts li").css("opacity","1");
        hoptLeft-=own_l;
		if(hoptLeft<real_l){
          hoptLeft=real_l;
        }
        hoptUl.css("margin-left",hoptLeft);
      }
    });
    $("#dire_l").click(function(){
      if(hoptLeft<(0)){
        $("#find-hopts li").css("opacity","1");
        if((0-hoptLeft)<own_l){
          hoptLeft=0;
        }
        else{
          hoptLeft+=own_l;
        }


        hoptUl.css("margin-left",hoptLeft);
      }
     
    });
  });

$(function(){
    $(".item-list").bind("mouseover",function(){
    	$(".sk-list").css("display","none");
        $(".sk-list").eq($(this).index()).css("display","block");
    }).bind("mouseleave", function () {
        $(".sk-list").css("display","none");
    });
    $(".sk-list").bind("mouseover",function(){
        $(this).css("display","block");
    }).bind("mouseleave", function () {
        $(this).css("display","none");
    });

    $(".list_unit").bind("mouseover",function(){
        var obj=$(this);
        var id = obj.attr('unit_id');
        $.getJSON("/unit/getAjaxUnit/unit_id-"+id+".html", function(o) {
			  if(o.code==1){
				  $('.hos_contact').html(o.data);
			  }
		});
    })
});



</script> 
<script id="kfonlinejs" language="javascript" src="<%=path %>/static/js/LsJS.aspx"></script>
</body>
</html>