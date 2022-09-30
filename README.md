# 쇼핑몰
이번에는 정보처리산업기사에 나왔다던 쇼핑몰 사이트(?) 문제를 부족하지만 해보았습니다.
먼저 구현해야하는 화면입니다.
![image](https://user-images.githubusercontent.com/102115231/170632681-d1e6e1a1-95e7-4415-bdb4-e051e7a0f49e.png) <br>
이 문제같은 경우는 제가 html로 사이트를 만들었을때 썼던 방식과 비슷한 느낌이 없지 않아 있었던거 같습니다. <br>
약간 쉽게 설명을 하자면, 여러개의 페이지를 한페이지가 몸에 머리 몸통 팔 다리가 되어 하나로 뭉친 느낌이라 생각하시면 될거 같습니다. <br>
먼저 위쪽 쇼핑몰 회원관리 ver 1.0이 써져있는 header페이지를 먼저보시죠. <br>
![image](https://user-images.githubusercontent.com/102115231/170634181-94550014-f978-4239-a393-cc544217f475.png) <br>
먼저 머리가 될 내용을 먼저 적고 css로 스타일을 꾸며줘야하기에 link로 먼저 css파일과 연결시켜줬습니다. <br>
css로는 이렇게 했습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170635022-421353ce-c8bb-4abb-8115-80757a47b27a.png) <br>
크기를 먼저 맞추고 배경과 글자 색도 줬습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/186085725-f512dbd4-58cd-474e-9d9e-d0846a8c7bb7.png)

\일단 머리 완성/ <br>
그 다음 팔이라 하기 묘하지만 팔을 먼저 만들었습니다<br>
![image](https://user-images.githubusercontent.com/102115231/170635747-eab35f68-fefc-4bd0-849a-8f4740a85a1e.png) <br>
이걸 href를 이용해 다른데에 먼저 연결을 시켜줘야 하지만 지금은 index에 연결을 시켜놨습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170636636-c108e176-d0d7-4761-92ca-92900c6b4057.png) <br>
css로는 여기도 위와 비슷한 느낌으로 배경과 글자 색을 넣어줬습니다. 그리고 글자들을 왼쪽으로 정렬을 시켰습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/186085503-22be1ac2-0cb7-4277-b25e-5fdfb186fc38.png)<br>
\팔이 아닌거 같지만 팔 완성/<br>
이제 메인이 될 몸통을 만들어봤습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170637406-151b28ba-edac-495b-853c-63bc6c392994.png) <br>
여기는 지금까지 쓰던거와 다른 class를 써보았고 나머지는 이전과 다 비슷합니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170638551-38f41fb5-75b5-4e03-bbd7-158eb39bb5a5.png) <br>
css에도 이번에도 위랑 비슷하게 배경색과 크기 조절을 주었고 그리고 포지션을 사용해서 고정을 시켰습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170638949-0b4c794e-e9fe-409c-8b3d-084180dc4ef2.png)<br>
\메인이 되어줄 몸통 완성/ <br>
이번에는 마지막 다리를 만들어 봤습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170639127-9ab2b49a-47ac-4a88-9db3-885c20a60046.png) <br>
위에랑 거의 같아 설명이 애매하네요;; <br>
css입니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170639287-0762e818-0296-4e22-9cb5-b71b554ed004.png) <br>
이번에도 크기 조절, 배경색, 글자색깔, 글자위치를 지정하며 준비를 완료했습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/170639782-b4edb612-c986-439c-968c-c3070f4dd617.png) <br>
\마지막 다리 완성/ <br>
마지막으로 이걸 한번에 모아보면?! <br>
![image](https://user-images.githubusercontent.com/102115231/170639898-fc2e2778-a110-46f5-b803-172c7cb09c18.png) <br>
이렇게 <br>
![image](https://user-images.githubusercontent.com/102115231/170639958-91db277b-aea3-4211-9e52-d499ccd1fc53.png)<br>
완성이 됩니다 👏👏 <br>

그리고 이어서 몸을 만들었으니 움직일 수 있게 생명을 불어넣어주는 느낌으로 갑시다. <br>
![image](https://user-images.githubusercontent.com/102115231/186147369-d4319dce-192b-4bc2-b742-aacb3ed1e430.png) <br>
먼저 DB와 자바파일을 연결시키는 코드로 문자열의 id pw url 들의 값을 적고 try catch 문을 이용해 conn을 연결해줍니다.<br>
그리고 sql 문은 테이블안에 값을 넣어주고 테이블 생성 시 id상태와 값을 입력해서 생성해주고 값을 넣습니다.<br>
(테이블 조건에 맞게 차례대로 입력해야합니다.)<br>
![image](https://user-images.githubusercontent.com/102115231/186148320-2e33747a-7811-438c-96ce-041bbfda477c.png)<br>
이후 join으로 넘어갑시다<br>
![image](https://user-images.githubusercontent.com/102115231/186149234-c928870d-f9e5-4c1a-8ef9-d33ae17659c8.png)<br>
실행 화면 입니다.<br>
<b>join_p코드</b><br>
![image](https://user-images.githubusercontent.com/102115231/186150733-47c8d23b-bd9d-4b29-b5b5-569282383bce.png)<br>
이 코드로는 첫째줄에 자동적으로 입력을 받는데 그 작업에 실행코드 입니다.<br>
sql 문을 문자열에 쿼리문을 작성해 넣어주고 conn을 통해 DB와 연결 해주어 PreparedStatement 통해 쿼리문을 DB로 전달해주며,<br>
그 값을 넣은 변수 pstmt를 이용한 쿼리문 결과를 담은 객체 ResultSet을 통해 rs 값을 받은 rs를 사용시 num에게 쿼리문 결과에다<br>
+1 한값을 넣어 회원번호를 만들어 출력해줍니다.<br>
아래 자바스크립트 코드로 이거는 checkValue 라는 함수를 만들어 사용하고, 함수에서는 form 문에 있는 버튼을 누를때 사용되어 if문을 통한 !document.data.name.value라는 <br>
것으로 이를 input에 value 값에 유무를 검사하는것으로 만약 있으면 계속 진행해 true에 도달한다. 하지만 값이 없으면 알림이 이를 알려주고 false값을 입력 받아 <br>
다시 입력할수있게 만드는 코드이다. <br>
![image](https://user-images.githubusercontent.com/102115231/186152349-75501111-f9f2-4135-a763-0beddc1985d5.png) <br>
join파일에 마지막에 form문에 테이블문을 넣어서 테이블에 input값을 넣어 실행화면에 모양을 만들어 실행화면처럼 나옵니다. <br>
<b>member_list 코드</b> <br>
![image](https://user-images.githubusercontent.com/102115231/186320977-c36779d3-c73d-41f5-9e40-97acbff2e6ce.png) <br>
join에서 form 문에 있던 action에 사용된 코드, 첫번째 줄에있는 코드가 UTF-8로 변환해주는 코드로 문자열인 sql 쿼리문을 저장시켜 conn를 통해 DB 자바와 연결시킨다.<br>
pstmt를 통해 쿼리문을 DB로 전달시킨 뒤 다음줄부터는 sql 문자열에서 ?에 값을 입력받은 뒤, 모두 문자열로 바꾼다. 하지만 첫번째줄에 값은 int 값으로 받아줘야되기에 
Intger.parseInt로 변화해 값을 넣어주며, 그다음 마지막 줄 코드를 실행시켜 DB를 업데이트 시켜줍니다.<br>
<b>join_p 코드</b><br>
이 후, 맞게 잘 넣어주었다면 아래와 같이 값이 추가 되었을 것이다.<br>
![image](https://user-images.githubusercontent.com/102115231/186158140-bf71da38-5f9c-45e9-be01-8394d22efc1b.png)<br>

이번에는 또 이 친구가 위 활동 말고 또 다른 활동을 할수 있게 해보죠.<br>
위에서는 명단을 입력 받는 거였고 이번에는 추가된 명단에 수정과 삭제 화면까지 만들었습니다. <br>
![image](https://user-images.githubusercontent.com/102115231/186560915-7d007917-36e3-4dda-aca4-54db26099252.png) <br>
문자열 형태로 sql쿼리문을 사용해 정보들을 불러오는데 번호, 회원이름, 전화번호, 주소 이들은 그대로 가주며,가입 날짜를 to_char를 이용해 yyyy-mm-dd 형식인 즉, 날짜(생년월일)형식 바꿔준뒤, case를 사용해 회원등급을 숫자가 아닌 vip,일반,직원 등으로 바꿔주고 정렬해주었습니다. <br>
그리고 아래 PreparedStatement 여기서 쿼리문으로 바꿔주고, 그 아래 ReslutSet rs에서 rs값을 저장해줍니다. <br>
![image](https://user-images.githubusercontent.com/102115231/186579611-d02f3dec-c04e-4d61-88bc-cdb552570927.png) <br>
그 다음 테이블의 첫줄을 만들어 주고 이후 아래 값들이 들어가야 하기에 테이블을 닫으면 안된다. <br>
![image](https://user-images.githubusercontent.com/102115231/186579984-ff7f7a75-5c77-4af4-b311-1661339b2575.png) <br>
그리고 테이블에 while문 중 rs.next를 whlie문 안에 넣으므로 끝이 날때까지 반복을 시켜주고 결과 값이 있는 rs가 그 아래에서는 getString로 저장된 문자열들을 테이블 안에 넣어줌으로 이렇게 나오게 됩니다. <br>
![image](https://user-images.githubusercontent.com/102115231/186584208-1ab1213b-121d-4b8d-995f-31b843ccd96b.png) <br>









