<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>调查问卷</title>
</head>
<body>
	<form action="reg-9.jsp" method="post">
		<div>
			<h1>调查问卷</h1>
			<hr/>
			<ul>
				<li>你经常用哪些编程语言编写程序</li>
				<li>
					<input name="languages" type="checkbox" value="Java">JAVA
					<input name="languages" type="checkbox" value="PHP">PHP
					<input name="languages" type="checkbox" value="Python">PYTHON
					<input name="languages" type="checkbox" value=".Net">.NET
				</li>
			</ul>
			<ul>
				<li>你目前所掌握的技术</li>
				<li>
					<input name="technics" type="checkbox" value="html">HTML
					<input name="technics" type="checkbox" value="Java Bean">JAVA BEAN
					<input name="technics" type="checkbox" value="Jsp">JSP
					<input name="technics" type="checkbox" value="Servlet">SERVLET
				</li>
			</ul>
			<ul>
				<li>在学习哪一部分有困难？</li>
				<li>
					<input name="parts" type="checkbox" value="Jsp">JSP
					<input name="parts" type="checkbox" value="Struts">STRUTS
				</li>
			</ul>
			<input type="submit" value="提          交">
		</div>
	</form>

</body>
</html>