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

그리고 이어서 몸을 만들었으니 움직일 수 있게 생명을 불어넣어 줍시다. <br>
기본 화면에서 회원등록을 가면 이제 새로운 화면이 나오게 만들어야 하고 회원등록을 하기 위해서는 회원의 목록이 필요하기에 <br>

 
