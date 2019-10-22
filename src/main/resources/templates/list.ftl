<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>主页</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
    <!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
    <!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->

    <style>
    .header{
      width:1360px;
      height:90px;
      background-color:lightblue;
      margin:0 auto;
    }
    .wrapper{
      width: 1200px;
      padding: 0 5px;
      margin-left: auto;
      margin-right: auto;
    }
    .header-con{
      height:90px;
    }
    .logo {
    float: left;
    margin: 15px 0 0 0;
    padding: 0;
    }
    .logo img {
    display: block;
    width: 200px;
    height: 50px;
    }
    .rightBox{
      float: right;
      margin: 24px 0 0 0;
      width: 890px;
      height: 40px;
    }
    .header-search{
      float: left;
      width: 450px;
      margin: 5px 0 5px 100px;
    }
   .header-search .search-bd {
    width: 420px;
    position: relative;
    }
    .header-search .search-bd .search-input {
    width: 100%;
    float: left;
    border-radius: 0;
    height: 30px;
    line-height: 20px;
    border: 1px solid #DEDEDE;
    padding: 4px 10px;
    background-color: #fff;
    color: #333;
    outline: none;
    font-size: 14px;
    }
    .header-search .search-btn {
    float: left;
    width: 30px;
    color: #fff;
    height: 30px;
    line-height: 30px;
    padding: 0;
    border-radius: 0;
    background-color: #3B99FC;
    border: none;
    text-align: center;
    cursor: pointer;
    }
    .header-menu {
    float: right;
    padding-right: 10px;
   }
   .header-menu .menu-item {
    float: left;
    margin-left: 10px;
    height: 40px;
    line-height: 40px;
    font-size: 12px;
    position: relative;
}
.header-menu .menu-nav-hd {
    color: #3B99FC;
    display: block;
    height: 40px;
    line-height: 40px;
}
.header-menu .menu-nav-hd .caret {
    margin-left: 5px;
    display: inline-block;
    width: 0;
    height: 0;
    line-height: 0;
    font-size: 0;
    overflow: hidden;
    border-width: 5px;
    cursor: pointer;
    border-style: solid dashed dashed dashed;
    border-color: #acd1f9 transparent transparent transparent;
    border-bottom: none;
}
.header-menu .menu-nav-bd {
    position: absolute;
    top: 40px;
    left: 0;
    background: #fff;
    border: 1px solid #DEDEDE;
    width: 130px;
    padding: 10px;
    z-index: 2000;
    display: none;
}
.header-menu .menu-nav-bd li {
    height: 26px;
    line-height: 26px;
    overflow: hidden;
}
.header-menu .menu-nav-bd a {
    display: block;
    white-space: nowrap;
}
.header-menu .menu-line {
    color: red;
}
    .main{
      position:relative;
      width:1170px;
      margin-top:90px;
      left:20px;
      text-align:center;
      z-index:100;
    }
    .btnBox{
      float:left;
      width:200px;
    }
    </style>
  </head>
  <body>
  <div class="header">
  <div class="wrapper">
  <div class="header-con">
  <h1 class="logo"><img src="../../main/static/library.jpg"></h1>
  <div class="rightBox">
  <div class="header-search">
  <div class="search-bd">
    <input type="password" value="" style="display:none">
    <input type="text" class="search-input" id="search-input" value="" placeholder="搜索书籍" auto-complete="new-password">
  </div>
  <a class="search-btn" href="javascript:;">
    <i class="icon icon-search"></i>
  </a>
  </div>
  <ul class="header-menu">
                    <li class="menu-item menu-nav">
                        <a name="g_href" data-type="2" data-href="view/index.html" data-redirect="Y" href="javascript:;" class="menu-nav-hd">我的图书信息
                            <i class="caret"></i>
                        </a>
                        <ul class="menu-nav-bd">
                            <li>
                                <a name="g_href" data-type="2" data-href="view/train_order.html" data-redirect="Y" href="javascript:;">图书信息</a>
                            </li>                          
                        </ul>
                    </li>
                    <li class="menu-item menu-line">|</li>
                    <li id="J-header-login" class="menu-item menu-login">
                        <a name="g_href" data-type="2" data-href="resources/login.html" data-redirect="Y" href="javascript:;">登录</a>
                        <a name="g_href" data-type="2" data-href="regist/init" data-redirect="Y" href="javascript:;" class="ml">注册</a>
                    </li>
                    <li id="J-header-logout" style="display: none;" class="menu-item menu-nav menu-login">
                        您好，
                        <a name="g_href" data-type="2" data-href="view/index.html" data-redirect="Y" href="javascript:;" class="txt-primary menu-nav-my-hd"></a>
                        &nbsp;|&nbsp;
                        <a class="logout" href="javascript:;">退出</a>
                    </li>
                </ul>
  </div>
  <div>
  </div>
  </div>
  <div class="main">
    <div class="row">
      <div class="btnBox">
        <ul class="nav nav-pills nav-stacked">
          <li role="presentation" class="active"><a href="/book/list">列表</a></li>
          <li role="presentation"><a href="/book/add">新增</a></li>
          <li role="presentation"><a href="/book/search">搜索</a></li>
          <#--  <li role="presentation"><a href="/book/modify/${book.id}">修改</a></li>  -->
        </ul>
      </div>
      <div class="col-md-8">      
        <table class="table table-hover">
          <thead>
          <th>ID</th><th>书名</th><th>作者</th><th>出版社</th><th>价格</th><th>封面</th><th colspan="3">操作</th>
          </thead>
          <tbody>
          <#list books as book>
          <tr>
          <td>${book.id}</td>
          <td>${book.bookname}</td>
          <td>${book.author}</td>
          <td>${book.publish}</td>
          <td>${book.price}</td>
          <td>${book.cover}</td>
          <td><a href="/book/delete/${book.id}">删除</a></td>
          <td><a href="/book/modify/${book.id}">修改</a></td>
           <td><a href="/book/add_cover/${book.id}">上传</a></td>
          </tr>
          </#list>
          </tbody>
        </table>
      </div>
    </div>
  </div>

    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
  </body>
</html> 
