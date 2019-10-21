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
    .main{
      position:absolute;
      width:1170px;
      top:0;
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
