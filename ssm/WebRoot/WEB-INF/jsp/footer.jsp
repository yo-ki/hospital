<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<footer>
  <div class="footer_v4 layout">
    <div class="f_content_v4 layout">
      <div class="f_function layout">
        <div class="f_box fl">
          <div class="wxpic"><img alt="扫描微信二维码" title="扫描微信二维码" src="<%=path %>/static/img/wxecode.png"><br>
            &nbsp;&nbsp;&nbsp;&nbsp;微信服务号</div>
          <div class="botel fs18"><em>电话预约</em> 1258006<span class="ffyh fs12" style="color:#999;">(仅限深圳移动用户)</span>&nbsp;&nbsp;&nbsp;<em>客服电话</em> 400-11-91160<br>
            <em>商务联系</em> <img src="<%=path %>/static/img/mail-old.png"></div>
          <ul class="fs12">
            <li class="follow"> <a rel="nofollow" href="#special/wechat.html" target="_blank" class="icon-wx">微信平台</a> <a rel="nofollow" href="#" class="icon-sina">新浪微博</a> <a rel="nofollow" href="#" class="icon-tx">腾讯微博</a> <a rel="nofollow" href="#" class="icon-qzone">QQ空间</a> </li>
            <li class="b-links"><a href="#" target="_blank">关于我们</a> ｜ <a href="#" target="_blank">人才招聘</a> ｜<a href="#" target="_blank">帮助中心</a> ｜ <a rel="nofollow" href="#help/feedback.html" target="_blank">意见反馈</a> ｜ <a rel="nofollow" href="#special/monger.html" target="_blank">黄牛举报</a>｜ <a rel="nofollow" href="#help/league.html" target="_blank">医院加盟</a>｜ <a rel="nofollow" href="#help/appeal.html" target="_blank">账号申诉</a>｜ <a href="#v5/sitemap.html" target="_blank">网站地图</a> | <a href="#help/zhaobiao.html">招标文件</a></li>
            <li class="b-cert"> 互联网药品信息服务资格证书编号(<a rel="nofollow" href="#" target="_blank">粤ICP备09019668号</a>)-经营性-2014-0010 <span class="police-box"><a rel="nofollow" target="_blank" href="#"><i class="police-icon"></i>粤公网安备 44030502000004号</a></span> </li>
            <li class="b-copy">Copyright ©2005-2017 91160.com,深圳市宁远科技股份有限公司 All Rights Reserved</li>
          </ul>
        </div>
        <div class="ft-logo fr"> 
          <!-- <a rel="nofollow" href="#"><img src="#static/v4/style/global/f-newlogo.png" class="patch-png"></a> --> 
          <a rel="nofollow" href="#"></a> </div>
      </div>
      <div class="f_link_v4 layout"> <a rel="nofollow" href="#" target="_blank"><img alt="中国移动通信" src="<%=path %>/static/img/logo_chinamobile.jpg"></a> <a rel="nofollow" href="#" target="_blank"><img src="<%=path %>/static/img/wj.jpg" alt="网络警察"></a> <a rel="nofollow" href="#" target="_blank"><img src="<%=path %>/static/img/gs.jpg" alt="备案信息"></a> <a rel="nofollow" href="#" target="_blank"><img src="<%=path %>/static/img/wj2.jpg" alt="工商标识"></a> <a rel="nofollow" href="#" target="_blank"><img src="<%=path %>/static/img/SA-realname.png" alt="安全联盟实名认证"></a> <a rel="nofollow" href="#" target="_blank"><img src="<%=path %>/static/img/SA-official.png" alt="安全联盟官网认证"></a> </div>
    </div>
  </div>
</footer>