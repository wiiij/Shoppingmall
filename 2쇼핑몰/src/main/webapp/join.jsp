<%@ page import="DB.DBConnect"%>
<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   String sql="select max(custno) from member_tbl_02";

   Connection conn = DBConnect.getConnection();
   PreparedStatement pstmt = conn.prepareStatement(sql);
   ResultSet rs = pstmt.executeQuery();
   
   rs.next();
   int num = rs.getInt(1)+1;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join</title>
<link rel="stylesheet" href="css/style.css">
      <script type="text/javascript">
      function checkValue() {
         if(!document.data.custno.value){//공란인 경우
            alert("회원번호를 입력하시오.");
               data.custno.focus();
               return false;
         }
         else if(!document.data.custname.value){
            alert("회원성명을 입력하시오.");
            data.custname.focus;
            return false;
            
         }
         else if(!document.data.custpn.value){
            alert("회원전화를 입력하시오.");
            data.custpn.focus;
            return false;
            
         }
         else if(!document.data.custaddress.value){
            alert("회원주소를 입력하시오.");
            data.custaddress.focus;
            return false;
            
         }
         
      
   }
      </script>
</head>
<body>
<header id = "header">
<jsp:include page="layout/header.jsp"></jsp:include>
</header>

<nav id = "nav">
<jsp:include page="layout/nav.jsp"></jsp:include>
</nav>
   <section class="section">
      <h2>홈쇼핑 회원 등록</h2>
      <br>
      <form name="data" action="join_p.jsp" method="post"
         onsubmit="return checkValue()">
         
      <table class="table_line">
      <tr>
      <th>회원번호(자동발생)</th>
      <td><input type="text" name="custno" value ="<%= num %>" readonly></td>
      </tr>
      <tr>
      <th>회원성명</th>
      <td><input type="text" name="custname"></td>
      </tr>
      <tr>
      <th>회원전화</th>
      <td><input type="text" name="custpn"></td>
      </tr>
      <tr>
      <th>회원주소</th>
      <td><input type="text" name="custaddress"></td>
      </tr>
      <tr>
      <th>가입일자</th>
      <td><input type="text" name="joindate"></td>
      </tr>
      <tr>
      <th>고객등급(A:VIP,B:일반,C:직원)</th>
      <td><input type="text" name="grade"></td>
      </tr>
      <tr>
      <th>도시코드</th>
      <td><input type="text" name="city"></td>
      </tr>
      <tr class="center">
      <td colspan="2">
      <input type="submit" value="등록">
      <input type="button" value="취소" onclick="">
      <input type="button" value="조회" onclick="">
      
      </tr>
      
      </table>
         </form>

   </section>


<jsp:include page="layout/footer.jsp"></jsp:include>

</body>
</html>