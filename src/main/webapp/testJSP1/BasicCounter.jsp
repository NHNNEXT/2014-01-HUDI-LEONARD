<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>JSP Page Counter</title>
</head>
<body>
	The friends who share your hobby of
	<%=request.getParameter("hobby")%>
	are:
	<br>
	<%
		ArrayList al = (ArrayList) request.getAttribute("names");
	%>
	<%
		Iterator it = al.iterator();
		while (it.hasNext()) {
	%>
	<%=it.next()%>
	<br>
	<%
		}
	%>



	<%!
		public void jspInit() {
		// ���߿� ������ �Ǳ� ������ ��ӹ��� getServletConfig ȣ�� ����.
		ServletConfig sConfig = getServletConfig();
		
		// �Ϲ� �������� �ϴ� ���.
		String emailAddr = sConfig.getInitParameter("email");
		
		// ServletContext ��ü�� ������ ���Ϲ޾Ƽ� application ���� ���� �Ӽ��� ����.
		ServletContext ctx = getServletContext();
		ctx.setAttribute("email", emailAddr);
		}
	%>

</body>
</html>