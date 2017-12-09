<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/9
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<%@include file="header.jsp"%>

<!-- 全屏轮播图 -->
<div id="carousel-example-generic" class="carousel slide my-slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class=""></li>
    <li data-target="#carousel-example-generic" data-slide-to="1" class="active"></li>
  </ol>
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item">
      <a target="_blank" href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=9">
        <img src="http://www.clantrip.com/static/images/banner1.jpg" alt="美国签证代办"
             style="width: 1920px; max-width: 1920px; margin-left: 0px;">
      </a>
    </div>
    <div class="item active">
      <a target="_blank" href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=13">
        <img src="http://www.clantrip.com/static/images/banner2.jpg" alt="美国签证加急预约"
             style="width: 1920px; max-width: 1920px; margin-left: 0px;">
      </a>
    </div>
  </div>
</div>
<!-- 全屏轮播图 -->
<!-- 我们的成绩 -->
<div class="index-row our-data">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">我们的成绩</h2>

        <p class="line line-big"></p>

        <h2>
          <small>2016年1月1日至2016年12月31日，我们的接待数据。</small>
        </h2>
      </div>
      <div class="col-sm-3 our-data-item sum-apply">
        <div class="number-wrapper">
          <span id="sum-apply" class="run-number" data-to="240">0</span>
        </div>
        <h4 class="title">累计受理申请</h4>
      </div>
      <div class="col-sm-3 our-data-item sum-rate">
        <div class="number-wrapper">
          <span id="sum-rate" class="run-number" data-to="240">0.0</span>%
        </div>
        <h4 class="title">综合通过率</h4>
      </div>
      <div class="col-sm-3 our-data-item sum-urgent">
        <div class="number-wrapper">
          <span id="sum-urgent" class="run-number" data-to="240">0</span>
        </div>
        <h4 class="title">加急申请人数</h4>
      </div>
      <div class="col-sm-3 our-data-item urgent-rate">
        <div class="number-wrapper">
          <span id="urgent-rate" class="run-number" data-to="240">0</span>%
        </div>
        <h4 class="title">加急成功率</h4>
      </div>
    </div>
  </div>
</div>
<!-- 我们的成绩 -->
<!-- 我们的优势 -->
<div class="index-row our-whyus">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">我们的优势</h2>

        <p class="line line-big"></p>

        <h2>
          <small>每一份签证申请都是独立个案，每一位申请人都应该被认真对待。</small>
        </h2>
      </div>
      <div class="col-sm-3">
        <div class="our-whyus-item">
          <span class="glyphicon glyphicon-time" aria-hidden="true"></span>

          <h3 class="title">十一年美签经验</h3>

          <p>2006年开始办理美国签证至今，积累了丰富的首签和拒签再签实用经验。</p>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="our-whyus-item">
          <span style="font-size: 80px;" class="glyphicon glyphicon-screenshot" aria-hidden="true"></span>

          <h3 class="title">一对一精准定制</h3>

          <p>每一位申请人都是独立的签证个案，我们从签证原理开始，为您定制最优方案。</p>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="our-whyus-item">
          <span style="font-size: 80px;" class="glyphicon glyphicon-refresh" aria-hidden="true"></span>

          <h3 class="title">高效率即时响应</h3>

          <p>遇到任何疑问，您都会在第一时间得到我们的正面回应，并进行相关处理。</p>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="our-whyus-item">
          <span style="font-size: 80px;" class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>

          <h3 class="title">精益求精的态度</h3>

          <p>死磕完美材料，对签证申请流程中的细节一丝不苟，力争最高通过率。</p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 我们的优势 -->
<!-- 我们的服务 -->
<div class="index-row our-service">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">我们的服务</h2>

        <p class="line line-big"></p>

        <h2>
          <small>与美国非移民签证申请相关的所有服务，我们都提供支持。</small>
        </h2>
      </div>
      <div class="col-sm-12 text-center card-box">
        <ul class="card-area">
          <li class="card-item card-active">
            <div class="card-title">
              <h4>美国加急预约</h4>

              <p>全程加急办理</p>

            </div>
            <div class="card-content">
              <p>3个工作日内进馆</p>

              <p>先加急 后付费</p>

              <p>100%加急成功</p>

              <p>支持全国五大领区</p>

              <p>支持所有签证类型</p>
              <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=13"
                 class="btn btn-outline-inverse">查看详情</a>

            </div>
          </li>
          <li class="card-item">
            <div class="card-title">
              <h4>美国商务签证</h4>

              <p>B1/B2商务</p>
            </div>
            <div class="card-content">
              <p>10年多次往返</p>

              <p>一对一方案定制</p>

              <p>申请材料指导</p>

              <p>面签培训</p>

              <p>全程解答所有疑问</p>
              <a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=9&amp;id=2"
                 class="btn btn-outline-blue">查看详情</a>
            </div>
          </li>
          <li class="card-item">
            <div class="card-title">
              <h4>美国免面签</h4>

              <p>免面试中信代传递</p>
            </div>
            <div class="card-content">
              <p>简单申请材料</p>

              <p>无须进馆面试</p>

              <p>B1/B2十年有效</p>

              <p>可加急申请</p>

              <p>全流程服务</p>
              <a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=9&amp;id=3"
                 class="btn btn-outline-blue">查看详情</a>
            </div>
          </li>
          <li class="card-item">
            <div class="card-title">
              <h4>美国留学签证</h4>

              <p>F1/F2留学陪读</p>
            </div>
            <div class="card-content">
              <p>签证方案咨询</p>

              <p>申请材料指导</p>

              <p>代缴SEVIS费</p>

              <p>面签培训</p>

              <p>可加急办理</p>
              <a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=9&amp;id=4"
                 class="btn btn-outline-blue">查看详情</a>
            </div>
          </li>
        </ul>
        <div class="clearfix"></div>
      </div>
      <div class="col-sm-12 text-center">
        <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=9"
           class="btn btn-outline-blue btn-lg">查看更多服务</a>
      </div>
    </div>
  </div>
</div>
<!-- 我们的服务 -->
<!-- 客户的鼓励 -->
<div class="index-row our-example">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">客户的鼓励</h2>

        <p class="line line-big"></p>

        <h2>
          <small>帮助您解决实际问题，顺利、及时地获得签证，是我们存在的根本价值。</small>
        </h2>
      </div>
      <div class="col-sm-4 our-example-box">
        <div class="our-example-popover">
          <div class="popover top">
            <div class="arrow"></div>
            <h3 class="popover-title-touxiang">
              <img src="http://www.clantrip.com/static/images/pingjia1.jpg">
            </h3>

            <div class="popover-content">
              <p class="popover-content-text">
                护照丢了，定了春节行程。11号补好护照约了13号面签，这速度简直惊人，所有的旅行社都说弄不了，来不及了，肯定没戏。多亏了你们，非常感谢！</p>

              <div class="popover-content-tag">
                <span class="bingzhong">B1商务签证</span>

                <div class="position-address">
                  <figure class="position-icon"></figure>
                  <span>北京领事馆</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <figure class="glly-icon ac-figure-icon"></figure>
      </div>
      <div class="col-sm-4 our-example-box">
        <div class="our-example-popover">
          <div class="popover top">
            <div class="arrow"></div>
            <h3 class="popover-title-touxiang">
              <img src="http://www.clantrip.com/static/images/pingjia2.jpg">
            </h3>

            <div class="popover-content">
              <p class="popover-content-text">
                因为我情况很特殊也很难办，白本加多次拒签。感谢你们为我做详细的分析与方案，这次签证终于过了！本来都做好心理准备再拒我就彻底放弃的。谢谢你们！</p>

              <div class="popover-content-tag">
                <span class="bingzhong">B2旅游签证</span>

                <div class="position-address">
                  <figure class="position-icon"></figure>
                  <span>广州领事馆</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <figure class="glly-icon ac-figure-icon"></figure>
      </div>
      <div class="col-sm-4 our-example-box">
        <div class="our-example-popover">
          <div class="popover top">
            <div class="arrow"></div>
            <h3 class="popover-title-touxiang">
              <img src="http://www.clantrip.com/static/images/pingjia3.jpg">
            </h3>

            <div class="popover-content">
              <p class="popover-content-text">
                同学推荐过来的，马上就要开学了，加上去年成绩不并理想。多亏你们帮我插队面签，分析面签问题，非常专业。现在签证已经拿到了，我会再介绍同学来。</p>

              <div class="popover-content-tag">
                <span class="bingzhong">F1留学签证</span>

                <div class="position-address">
                  <figure class="position-icon"></figure>
                  <span>上海领事馆</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <figure class="glly-icon ac-figure-icon"></figure>
      </div>

      <div class="clearfix"></div>
    </div>
  </div>
</div>
<!-- 客户的鼓励 -->
<!-- 最新资讯 -->
<div class="index-row our-news">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">美国签证最新资讯</h2>

        <p class="line line-big"></p>

        <h2>
          <small>中岚签证帮您关注最新美国签证相关政策与新闻。</small>
        </h2>
      </div>
      <div class="col-sm-6">
        <div class="media our-news-item">
          <div class="media-left">
            <a class="thumbnail"
               href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=49">
              <img class="media-object"
                   src="http://www.clantrip.com/uploadfile/2017/0509/20170509103625563.jpg"
                   alt="92名中国民工被欠薪受困塞班岛 华裔中介扣钱逃匿">
            </a>
          </div>
          <div class="media-body">
            <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=49">
              <h4 class="media-heading">92名中国民工被欠薪受困塞班岛 华裔中介扣钱逃匿</h4></a>
            <div class="dynamic-li">
              <span>时间：2017-05-09 </span>
            </div>
            <p>
              他们大部分来自东北，在去年10月份时，其所在城市的劳务中介公司找到他们，介绍了塞班岛的工作，中介给他们开出每天工作8小时日薪300元、如果加班每小时50元的待遇。民工称他们当时也没</p>
            <div class="dynamic-li">
              <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=49">[详细]</a>
              <span>作者：中岚签证 <span class="hidden-xs">clantrip.com</span> </span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-6">
        <div class="media our-news-item">
          <div class="media-left">
            <a class="thumbnail"
               href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=48">
              <img class="media-object"
                   src="http://www.clantrip.com/uploadfile/2017/0508/20170508061916221.png"
                   alt="2017年赴美签证新规定">
            </a>
          </div>
          <div class="media-body">
            <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=48">
              <h4 class="media-heading">2017年赴美签证新规定</h4></a>
            <div class="dynamic-li">
              <span>时间：2017-05-08 </span>
            </div>
            <p>美国国务院领事事务局2016年10月6日公告，自2016年11月1日开始，申请美国护照或签证，要使用没有戴眼镜的照片。</p>
            <div class="dynamic-li">
              <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=48">[详细]</a>
              <span>作者：中岚签证 <span class="hidden-xs">clantrip.com</span> </span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-6">
        <div class="media our-news-item">
          <div class="media-left">
            <a class="thumbnail"
               href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=47">
              <img class="media-object"
                   src="http://www.clantrip.com/uploadfile/2017/0508/20170508052848613.jpg"
                   alt="美国有多少人缴纳个人所得税及其它">
            </a>
          </div>
          <div class="media-body">
            <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=47">
              <h4 class="media-heading">美国有多少人缴纳个人所得税及其它</h4></a>
            <div class="dynamic-li">
              <span>时间：2017-05-08 </span>
            </div>
            <p>前几天我们有一篇博文介绍了美国个人所得税税率，不少网友提出许多有关美国个税税收的问题，这里就集中回答。由于个税牵涉到联邦所得税以及 </p>
            <div class="dynamic-li">
              <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=47">[详细]</a>
              <span>作者：中岚签证 <span class="hidden-xs">clantrip.com</span> </span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-6">
        <div class="media our-news-item">
          <div class="media-left">
            <a class="thumbnail"
               href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=35">
              <img class="media-object"
                   src="http://www.clantrip.com/uploadfile/2017/0414/20170414112021996.jpg"
                   alt="多国签证利好频出，带火春节出境游">
            </a>
          </div>
          <div class="media-body">
            <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=35">
              <h4 class="media-heading">多国签证利好频出，带火春节出境游</h4></a>
            <div class="dynamic-li">
              <span>时间：2017-04-15 </span>
            </div>
            <p>近一两个月来，澳大利亚、马来西亚、以色列、阿联酋、塞尔维亚、泰国等国纷纷对中国公民捧出签证利好，加上春节临近，大为提振了南京市民的旅游热情。记者从旅游市场上获悉，春节期间</p>
            <div class="dynamic-li">
              <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=10&amp;id=35">[详细]</a>
              <span>作者：中岚签证 <span class="hidden-xs">clantrip.com</span> </span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-12 our-news-more">
        <h2>
          <small><a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=10">更多资讯&gt;&gt;&gt;</a>
          </small>
        </h2>
      </div>
    </div>
  </div>
</div>
<!-- 最新资讯 -->
<!-- 我们的客户 -->
<div class="index-row our-client">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 main-title">
        <h2 class="h1">我们的客户</h2>

        <p class="line line-big"></p>

        <h2>
          <small>他们与中岚建立了合作关系</small>
        </h2>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client1.png" alt="中国重汽">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client2.png" alt="中国中冶">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client3.png" alt="宝钢集团">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client4.png" alt="中国水电">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client5.png" alt="河北建工">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client6.png" alt="格力集团">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client7.png" alt="山东山推">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client8.png" alt="福田汽车">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client9.png" alt="联想集团">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client10.png" alt="冀中能源">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client11.png" alt="腾讯集团">
        </div>
      </div>
      <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
        <div class="our-client-logo">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/client_logo/client12.png" alt="中国石油">
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 我们的客户 -->

<!-- 数字滚动插件 -->
<script type="text/javascript" src="http://www.clantrip.com/static/js/countUp.min.js"></script>
<script type="text/javascript">
  $(function () {
    /**通用-banner大图自定义缩放**/
    var zoomWidth = 992; //缩放阀值992px, 即所有小于992px的视口都会对原图进行缩放, 只是缩放比例不同
    var maxWidth = 1920; //最大宽度1920px
    var ratio = 1; //缩放比例
    var viewWidth = window.innerWidth; // 视口宽度
    var zoomSlider = function () {
      if (viewWidth < 768) { //当视口小于768时(移动端), 按992比例缩放
        ratio = viewWidth / zoomWidth; //视口宽度除以阀值, 计算缩放比例
      } else if (viewWidth < zoomWidth) { //当视口界于768与992之间时, bootstrap主宽度为750, 这区间图片缩放比例固定.
        ratio = zoomWidth / (zoomWidth + (zoomWidth - 750));
      } else { // PC端不缩放
        ratio = 1;
      }
      //ratio = viewWidth / zoomWidth; //视口宽度除以阀值, 计算缩放比例
      //ratio = (ratio<=1) ? ratio : 1; //如果比例值大于1, 说明视口宽度高于阀值, 则不进行任何缩放
      var width = maxWidth * ratio; //缩放宽度
      $(".my-slide img").each(function () {
        $(this).css({
          "width": width,
          "max-width": width,
          "margin-left": -(width - viewWidth) / 2
        }); //图片自适应居中, 图片宽度与视口宽度差除以2的值, 设置为负margin
      });
    }
    /**通用-我们的成绩等数字滚动特效**/
    var numOptions = {
      useEasing: true,
      useGrouping: true,
      separator: ',',
      decimal: '.',
      prefix: '',
      suffix: ''
    }
    var numGroup = new Array(
            new CountUp("sum-apply", 0, 18397, 0, 2.5, numOptions),
            new CountUp("sum-rate", 0, 98.8, 1, 2.5, numOptions),
            new CountUp("sum-urgent", 0, 3273, 0, 2.5, numOptions),
            new CountUp("urgent-rate", 0, 100, 0, 2.5, numOptions)
    );
    var runNumber = function () {
      $('.run-number').each(function () {
        var oTop = $(this).offset().top;
        var sTop = $(window).scrollTop();
        var oHeight = $(this).height();
        var oIndex = $(this).index('.run-number');
        //console.log(oTop+'\r\n'+sTop+'\r\n'+oHeight+'\r\n'+$(window).height());
        if (oTop >= sTop && (oTop + (oHeight / 2)) < (sTop + $(window).height())) {
          numGroup[oIndex].start();
          //console.log('元素'+$(this).index('.run-number')+'可见');
        } else {
          //console.log('元素'+$(this).index('.run-number')+'不可见');
        }
      });
    }

    zoomSlider(); //页面加载时初始化并检查一次.
    runNumber(); //页面加载时判断一次
    /**视口发生变化时的事件**/
    $(window).resize(function () {
      viewWidth = window.innerWidth; // 重置视口宽度
      zoomSlider();//判断是否绽放banner
      runNumber();//判断是否执行动画
    });
    /**滚动事件**/
    $(window).scroll(function () {
      runNumber();
    });

    //首页-我们的服务
    $('.card-item').each(function () {
      $(this).mouseover(function () {
        $(this).addClass('card-active');
        $(this).siblings().removeClass('card-active');
        $(this).find(".btn").addClass('btn-outline-inverse').removeClass('btn-outline-blue');
        $(this).siblings().find(".btn").addClass('btn-outline-blue').removeClass('btn-outline-inverse');
      });
    });

  });
</script>

<!-- 返回顶部滑块 -->
<div id="clan-slider">
  <ul>
    <li class="hidden-xs">
      <a id="slider-chat" class="web-chat" href="javascript:;"></a>
      <div class="clan-slider-tips">
        在线咨询
      </div>
    </li>
    <li class="hidden-xs">
      <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=274027502&amp;site=qq&amp;menu=yes"
         id="slider-qq"></a>
      <div class="clan-slider-tips">
        QQ咨询
      </div>
    </li>
    <li class="hidden-xs">
      <a id="slider-phone" href="javascript:void(0);"></a>
      <div class="clan-slider-tips">
        010-64648731
      </div>
    </li>
    <li class="hidden-xs">
      <a id="slider-wechat" href="javascript:void(0);"></a>
      <div class="clan-slider-tips-wechat">
        <img src="http://www.clantrip.com/static/images/wechat.png">
      </div>
    </li>
    <li><a id="slider-goTop" href="javascript:void(0);" style="display: none;"></a></li>
    <!--
    <li class="visible-xs-block">
        <a id="slider-menu" href="javascript:void(0);"></a>
    </li>
    -->
  </ul>
</div>
<!-- 返回顶部滑块 --><!-- 整站通用的尾部 -->
<div id="sidebar-bg" style="display: none;"></div>
<!-- 立即咨询 -->
<div class="contact-banner">
  <canvas id="waves" class="waves" width="2664" height="257" style="width: 2664.2px; height: 257px;"></canvas>
  <div class="container">
    <div class="row">
      <div class="col-sm-12 contact-banner-box">
        <h2 class="h1">更多疑问 全面解答</h2>
        <h4>资深美签专家在线为您解答所有疑惑</h4>
        <a href="javascript:;" class="btn btn-outline-inverse btn-lg web-chat">免费咨询</a>
      </div>
    </div>
  </div>
</div>
<!-- 立即咨询 -->
<!-- 通用页脚 -->
<div id="footer">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-sm-2 footer-item">
        <div class="footer-list">
          <h4>常用工具</h4>
          <ul>
            <li><a href="/code" target="_blank">电码查询</a></li>
            <li><a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=12&amp;id=36#track">护照追踪</a>
            </li>
            <li><a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=14">资料下载</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-xs-6 col-sm-2 footer-item">
        <div class="footer-list">
          <h4>快捷裢接</h4>
          <ul>
            <li><a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=10">签证资讯</a>
            </li>
            <li><a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=7&amp;id=1">签证指南</a></li>
            <li><a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=8&amp;id=37">常见问题</a></li>
          </ul>
        </div>
      </div>
      <div class="col-xs-6 col-sm-2 footer-item">
        <div class="footer-list">
          <h4>关于我们</h4>
          <ul>
            <li><a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=11&amp;id=17">关于中岚</a></li>
            <li><a href="/index.php?m=content&amp;c=index&amp;a=show&amp;catid=11&amp;id=19">服务协议</a></li>
            <li><a href="javascript:AddFavorite('美国签证-中岚','http://www.clantrip.com/');">收藏本站</a></li>
          </ul>
        </div>
      </div>
      <div class="col-xs-6 col-sm-2 footer-item">
        <div class="footer-wechat">
          <img class="img-responsive" src="http://www.clantrip.com/static/images/wechat.png">
          <p>微信
            <sapn class="hidden-sm">号:</sapn>
            18401238365
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4 footer-item footer-item-last">
        <div class="footer-contact">
          <h2><img src="http://www.clantrip.com/static/images/icons/pc-footer-phone.png">010-64648731</h2>
          <h2><img src="http://www.clantrip.com/static/images/icons/pc-footer-qq.png">274027502</h2>
          <h2><img src="http://www.clantrip.com/static/images/icons/pc-footer-mob.png">18401238365</h2>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<div id="copyright">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <p>Copyright © 2006-2017 clantrip.com All Rights Reversed. 中岚签证 <a target="_blank"
                                                                           href="http://www.miitbeian.gov.cn/">京ICP备16015317号</a>
        </p>

        <div style="width:300px;margin:0 auto; padding:20px 0; text-align: center;">
          <a target="_blank"
             href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002687"
             style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
            <img src="http://www.clantrip.com/static/images/ghs.png" style="float:left;">
            <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fafafa;">京公网安备
              11010102002687号</p></a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 通用页脚 -->
<!-- 手机端底部 -->
<div id="mob-bottom" class="visible-xs-block">
  <div class="container">
    <div class="row">
      <div class="col-xs-3 mob-bottom-item">
        <a href="tel:01064648731">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/icons/mob-footer-phone.png">
          <span>电话咨询</span>
        </a>
      </div>
      <div class="col-xs-3 mob-bottom-item">
        <a href="tel:18401238365">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/icons/mob-footer-mob.png">
          <span>紧急电话</span>
        </a>
      </div>
      <div class="col-xs-3 mob-bottom-item">
        <a href="#">
          <img class="img-responsive center-block web-chat"
               src="http://www.clantrip.com/static/images/icons/mob-footer-chat.png">
          <span>在线咨询</span>
        </a>
      </div>
      <div class="col-xs-3 mob-bottom-item">
        <a href="sms:18401238365">
          <img class="img-responsive center-block"
               src="http://www.clantrip.com/static/images/icons/mob-footer-msm.png">
          <span>短信咨询</span>
        </a>
      </div>
    </div>
  </div>
</div>
<!-- 手机端底部 -->
<!-- 整站通用的尾部 -->


<script type="text/javascript" src="http://www.clantrip.com/static/js/common.js"></script>

<script>
  var _hmt = _hmt || [];
  (function () {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?53f67ff94e8345319896915f2d7fe43c";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
</script>


<ins id="newBridge"><!-- target: nodeBoard -->
  <ins class="nb-nodeboard-base nb-nodeboard-position-base nb-nodeboard-left-bottom nb-hide" id="nb_nodeboard">
    <ins class="nb-nodeboard-contain-base nb-nodeboard-contain">
      <ins class="nb-nodeboard-top nb-nodeboard-top-0">
        <ins class="nb-head-title">请您留言</ins>
        <ins class="nb-nodeboard-close" id="nb_nodeboard_close" data-type="min"></ins>
      </ins>
      <ins id="nb_nodeboard_text" class="nb-nodeboard-text"><p class="nb-nodeboard-company">中岚签证</p>
        <p class="nb-nodeboard-link">010-64648731</p></ins>
      <form id="nb_nodeboard_form" autocomplete="off" class="nb-board-form"
            action="//p.qiao.baidu.com/cps//bookmanage/saveBook.action?userId=20073939" method="post"
            accept-charset="utf-8">
        <ins id="nb_nodeboard_set" class="nb-nodeboard-set">
          <ins class="nb-nodeboard-content"><textarea id="nb-nodeboard-set-content-js" name="content"
                                                      data-ph="请在此输入留言内容，我们会尽快与您联系。（必填）"
                                                      placeholder="请在此输入留言内容，我们会尽快与您联系。（必填）"
                                                      class="nb-nodeboard-set-content"></textarea></ins>
          <ins class="nb-nodeboard-name" style="z-index:4;">
            <ins class="nb-nodeboard-icon nodeName"></ins>
            <input id="nb_nodeboard_set_name" data-write="0" name="visitorName" maxlength="30"
                   class="nb-nodeboard-input" type="text" data-ph="姓名" placeholder="姓名"></ins>
          <ins class="nb-nodeboard-name" id="nb_nodeboard_phone" style="z-index:3;">
            <ins class="nb-nodeboard-icon nodePhone"></ins>
            <input id="nb_nodeboard_set_phone" name="visitorPhone" maxlength="30" class="nb-nodeboard-input"
                   data-write="1" type="text" data-ph="电话（必填）" placeholder="电话（必填）"></ins>
          <ins class="nb-nodeboard-name" id="nb_nodeboard_mail" style="z-index:2;">
            <ins class="nb-nodeboard-icon nodeMail"></ins>
            <input id="nb_nodeboard_set_email" name="visitorEmail" maxlength="50" class="nb-nodeboard-input"
                   type="text" data-write="0" data-ph="邮箱" placeholder="邮箱"></ins>
          <ins class="nb-nodeboard-name" style="z-index:1;">
            <ins class="nb-nodeboard-icon nodeAddress"></ins>
            <input id="nb_nodeboard_set_address" name="visitorAddress" class="nb-nodeboard-input"
                   maxlength="50" type="text" data-write="0" data-ph="地址" placeholder="地址"></ins>
        </ins>
      </form>
      <ins class="nb-nodeboard-success" id="nb_nodeboard_success">
        <ins class="nb-success-box">
          <ins class="nb-success-icon"></ins>
          <ins class="nb-success-title" id="nb_node_messagetitle">感谢留言</ins>
          <ins class="nb-success-content" id="nb_node_messagecontent">我们会尽快与您联系</ins>
          <ins id="sucess_close" class="nb-sucess-close">关闭</ins>
        </ins>
      </ins>
      <ins class="nb-nodeboard-send" id="nb_node_contain">
        <ins id="nb_nodeboard_send" class="nb-nodeboard-send-btn nb-nodeboard-send-btn-0">发送</ins>
      </ins>
    </ins>
  </ins><!-- end --><!-- target: invite -->
  <ins class="nb-invite-wrap nb-invite-wrap-base nb-position-base nb-middle  " id="nb_invite_wrap"
       style="width:400px;display:none;margin-left: -200px;margin-top: -88px;">
    <ins class="nb-invite-body nb-invite-skin-0" style="height:175px;">
      <ins class="nb-invite-tool nb-invite-tool-base" id="nb_invite_tool" style=""></ins>
      <ins class="nb-invite-text nb-invite-text-base">
        <ins class="nb-invite-welcome nb-invite-welcome-base nb-show" id="nb_invite_welcome"><p
                style="color: #fff">欢迎来到本网站，请问有什么可以帮您？</p></ins>
      </ins>
      <ins class="nb-invite-btn-base nb-invte-btns-0">
        <ins class="nb-invite-cancel nb-invite-cancel-base" id="nb_invite_cancel">稍后再说</ins>
        <ins class="nb-invite-ok nb-invite-ok-base" id="nb_invite_ok">现在咨询</ins>
      </ins>
    </ins>
  </ins><!-- end --></ins>
</body>
</html>
