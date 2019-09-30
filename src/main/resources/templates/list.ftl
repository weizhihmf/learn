<html>
<head></head>
<body>
<table>
<#list books as book>
<tr>
<td>${book.bookname}</td><td>${book.author}</td>
</tr>
</#list>
</table>
</body>
</html>