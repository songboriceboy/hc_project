<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/11
  Time: 20:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <style>
        h1 {
            font-size: 25px;
            font-weight: bold;
        }

        h1 a {
            color: #000;
        }

        .logo{
            display: block;
            margin: 30px auto 50px auto;
        }

        #table {
            margin-top: 20px;
        }

        #table th,
        #table td {
            padding: 15px 20px 15px 20px;
        }

        #table th {
            background-color: #ccc;
            color: #fff;
            border-color: #ccc;
        }

        #table .c1 {
            width: 35%;
        }

        #table .c2 {
            width: 55%;
        }

        #table .c3 {
            width: 10%
        }

        #table .tb_btn {
            padding-top: 10px;
            padding-bottom: 10px;
        }

        @media (max-width: 767px) {
            #table .c3{
                display: none;
            }
        }

        @media (min-width: 768px) {
            .container {
                width: 750px;
            }
            #table .c3{
                display: table-cell;
            }
        }
        /*
        @media (min-width: 992px) {
            .container {
                width: 750px;
            }
        }

        @media (min-width: 1200px) {
            .container {
                width: 750px;
            }
        }
        */
        /*.container {*/
            /*margin: 50px auto;*/
        /*}*/

        #footer {
            font-family: arial, '宋体';
            font-size: 12px;
            color: #757474;
            padding: 10px 0;
            border-top: 1px solid #D0D0D0;
            line-height: 20px;
            text-align: center;
        }

        #footer a {
            color: #757474;
        }
    </style>

</head>
<body>
<%@include file="header.jsp"%>
<header>
    <div class="container">
        <div class="row">
            <div class="col-md-12" style="text-align:center;">
                <h1><a href="http://www.clantrip.com/code/">标准中文电码(Chinese Commercial Code)查询</a></h1>
                <p>基于《标准电码本（修订本）》2017年最新版</p>
            </div>
        </div>
    </div>
</header>
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="input-group">
                <input id="hanzi" name="hanzi" type="text" maxlength="8" class="form-control input-lg"
                       placeholder="请输入您要查询的汉字">
                <span class="input-group-btn">
                      <button id="submit" class="btn btn-primary btn-lg" type="button" style="width:100px;">查询</button>
                    </span>
            </div>
            <!-- /input-group -->

            <div id="table-box">
                <table id="table" class="table table-striped table-bordered">
                    <tbody>
                    <tr>
                        <th class="c1">汉字</th>
                        <th class="c2">对应电码</th>
                        <th class="c3">复制</th>
                    </tr>
                    <tr>
                        <td class="c1">第</td>
                        <td class="c2">4574</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    <tr>
                        <td class="c1">三</td>
                        <td class="c2">0005</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    <tr>
                        <td class="c1">方</td>
                        <td class="c2">2455</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    <tr>
                        <th colspan="3" style="text-align:center;">美国签证DS160表快捷复制</th>
                    </tr>
                    <tr>
                        <td class="c1">第</td>
                        <td class="c2">4574</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    <tr>
                        <td class="c1">三方</td>
                        <td class="c2">0005 2455</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    <tr>
                        <td class="c1">第三方</td>
                        <td class="c2">4574 0005 2455</td>
                        <td class="tb_btn c3">
                            <button type="button" class="btn btn-default btn-sm zclip">复制</button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <blockquote style="font-size:14px; color:#666;">
                <b>注1：</b>
                <p>
                    繁体及生僻汉字查询无结果时，DS160表中可用四个零0000替代填写。
                </p>
                <b>注2：</b>
                <p>
                    ClanTrip的中文电码查询程序，基于中华人民共和国邮电部编写，人民邮电出版社出版的《标准电码本（修订本）》最新版（1983年9月第3版，2017年1月北京第24次印刷）码表制作。共收录简体汉字7218个，特殊字符146个。专业针对于美国签证DS160表中文姓名电码查询及其他相关领域使用。ClanTrip提供的标准中文电码查询程序结果是最新、最全面、最准确的。
                </p>
            </blockquote>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-12" id="footer">
                <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=15"
                   target="_blank">签证进度</a> |
                <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=12&amp;id=36#track"
                   target="_blank">追踪护照</a> |
                <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=show&amp;catid=7&amp;id=1"
                   target="_blank">签证指南</a> |
                <a href="http://www.clantrip.com/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=13"
                   target="_blank">加急预约</a>
                <br>© 2003-2017 ClanTrip.com, All Rights Reserved.
                <br>
            </div>
        </div>
    </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->





</body>
</html>
