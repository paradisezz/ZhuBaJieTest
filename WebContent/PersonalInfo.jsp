﻿<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
request.setCharacterEncoding("UTF-8") ;
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html> 
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/engineerstyle.css" />
    <link rel="stylesheet" href="Content/searchstyle.css" />
    <script type='text/javascript' src='Script/jquery-1.11.1.min.js'></script>
    <script src="Script/common.js"></script>
</head>
<body>
    <div id="navbar-top" style="height:55px;">
        <nav class="navbar navbar-default navbar-static" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand nav-external" href="#home"><strong>工程交易管理平台</strong></a>
                </div>

                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                            <a href="#home">首页</a>
                        </li>
                        <li>
                            <a href="#services">登录</a>
                        </li>
                        <li>
                            <a href="#work">免费注册</a>
                        </li>
                        <li>
                            <a href="#clients">我的订单</a>
                        </li>
                        <li>
                            <a href="#about">我是雇主</a>
                        </li>
                        <li>
                            <a href="#contact">我是服务商</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="egcontainer">
        <div class="egcontent">
            <img src="images/topad.jpg" />
            <div id="logo"><img src="images/logo.png" /></div>
            <div id="searchbar">
                <div class="search_box">

                    <div class="search">
                        <div id="pt1" class="select">
                            <a id="s0">全站搜索</a>
                            <div style="display:none;" id="pt2" class="part">
                                <p>
                                    <a id="s1">工程项目</a>
                                </p>
                            </div>
                        </div>
                        <input id="catid" name="catid" type="hidden" value="7" />
                        <input id="q" class="enter" name="infos" onFocus="if(this.value=='搜索项目'){this.value='';}else{this.select();}this.style.color='black';" value="搜索项目" placeholder="搜索项目" />
                        <input class="sb" name="Input" type="submit" value="" />
                    </div>
                </div>

            </div>
            <div id="searchright">
                <input class="pub" value="我要发布需求" type="button" />
            </div>
        </div>
    </div>

    <div class="egcontainer panelbg">
        <div class="egcontent">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h5 class="panel-title">发布项目需求</h5>
                </div>
                <div class="panel-body">
                    <div class="form-group">
                        <label>项目名称</label>
                        <input type="text" class="form-control" placeholder="请填写项目名称" />
                    </div>
                    <div class="form-group">
                        <label>项目需求</label>
                        <textarea rows="5" class="form-control" placeholder="请填写具体需求"></textarea>
                    </div>
                    <div class="form-group">
                        <label>所需专业人员</label>
                        <div class="form-control">
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox1" value="option1"> 弱电
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox1" value="option1"> 水暖
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label>项目金额</label>
                        <input type="text" class="form-control" placeholder="请填写项目金额" />
                    </div>
                    
                </div>
                <div class="col-md-2 panelbt">
                    <input type="button" class="btn btn-primary btn-block" value="发布项目" />
                </div>
                <div class="panel-footer">&nbsp;    
                </div>
            </div>
            
        </div>
    </div>

    <footer id="footer">
        <div class="container">

        </div>
        <div class="footer2">
            <div style="width:100%; text-align:center">Copyright &copy; 2016.Company name All rights reserved.</div>

        </div>
    </footer>
</body>
</html>
