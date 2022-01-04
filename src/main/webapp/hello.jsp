<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_indexOf_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/4
  Time(创建时间)： 21:32
  Description(描述)：
  JSTL fn:indexOf 函数类似于 Java 中的 indexOf() 方法，用于返回字符串在指定字符串中的开始位置（第一次出现处的索引）。
JSP fn:indexOf 函数的语法如下：
int fn:indexOf(String sourceStr, String specialStr)
其中，sourceStr 表示源字符串，specialStr 为指定的字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="12345678abc" scope="session"/>
<c:out value="${fn:indexOf(str, '456')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, '0')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, 'ab')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, '6')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, '')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, 'abc')}" escapeXml="true" default=""/>
<br/>
<c:out value="${fn:indexOf(str, 'abcd')}" escapeXml="true" default=""/>
<br/>
</body>
</html>
