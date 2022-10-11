<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="DB.DBConnect" %>
<%@ page import="java.sql.*" %>
<%
String sql="select custno, custname, phone, address, "
        +"to_char(joindate,'yyyymmdd') joindate, grade, city "
        +"from member_tbl_02 where custno=" + request.getParameter("click_custno");

   Connection conn=DBConnect.getConnection();
   PreparedStatement pstmt=conn.prepareStatement(sql);
   ResultSet rs=pstmt.executeQuery();
   rs.next();

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
   function checkValue() {
      if(!document.data.custname.value) {
         alert("회원성명을 입력하세요.");
         data.custname.focus();
         return false;
      } 
      else if(!document.data.phone.value) {
         alert("전화번호를 입력하세요.");
         data.phone.focus();
         return false;
      } 
      else if (!document.data.address.value) {
         alert("주소를 입력하세요.");
         data.address.focus();
         return false;
      } 
      else if (!document.data.joindate.value) {
         alert("가입일자를 입력하세요.");
         data.joindate.focus();
         return false;
      } 
      else if (!document.data.grade.value) {
         alert("고객등급을 입력하세요.");
         data.grade.focus();
         return false;
      }  
      else if (!document.data.city.value) {
         alert("도시코드를 입력하세요.");
         data.city.focus();
         return false;
      }
      return true;
   }
</script>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="layout/header.jsp"></jsp:include>
<jsp:include page="layout/nav.jsp"></jsp:include>
<section class="section">
  <h3 style="text-align:center; margin:10px">홈쇼핑 회원 등록</h3><br>

<form name="data" action="update_p.jsp" method="post" onsubmit="return checkValue()">
         <table border="1" style="margin: 0 auto; overflow-y: auto; text-align: center;">
            <tr>
               <th>회원번호(자동발생)</th>
               <td><input type="text" name="custno" value="<%=rs.getString("custno") %>"  readonly></td>
            </tr>
            <tr>
               <th>회원성명</th>
               <td><input type="text" name="custname" value="<%=rs.getString("custname") %>" ></td>
            </tr>
            <tr>
               <th>회원전화</th>
               <td><input type="text" name="phone" value="<%=rs.getString("phone") %>"></td>
            </tr>
            <tr>
               <th>회원주소</th>
               <td><input type="text" name="address" value="<%=rs.getString("address") %>"></td>
            </tr>
            <tr>
               <th>가입일자</th>
               <td><input type="text" name="joindate" value="<%=rs.getString("joindate") %>"></td>
            </tr>
            <tr>
               <th>고객등급[A:VIP,B:일반,C:직원]</th>
               <td><input type="text" name="grade" value="<%=rs.getString("grade") %>"></td>
            </tr>
            <tr>
               <th>도시코드</th>
               <td><input type="text" name="city" value="<%=rs.getString("city") %>"></td>
            </tr>
            <tr>
               <td colspan="2" align="center">
                  <input type="submit" value="등록">
                  <input type="button" value="취소" onclick="location.href='join.jsp'">
                  <input type="button" value="조회" onclick="location.href='member_list.jsp'">
            </tr>
         </table>
      </form>      
      
      
</section>
<footer id="footer">
HRDKOREA Copyrightⓒ2015 All rights reserved. Human Resources Development Service of Korea
</footer>




</body>
</html>