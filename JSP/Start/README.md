```
java, html

JSP(Java Server Page) - Script 언어 {php, asp, jsp}

jsp 혹은 spring // Web 개발자~~

php, asp 보다 보안이나 여러 측면에서 jsp가 우수

```

```
	웹과 JSP프로그래밍 이해하기

인터넷과 웹의 개요

 인터넷

- 컴퓨터가 서로 연결되어 TCP/IP라는 통신 프로토콜을 이용하여 정보를 주고 받는 전세계의 컴퓨터 네트워크

 웹

-인터넷에 연결된 컴퓨터들을 통해 사람들이 정보를 공유할 수 있는 정보 공간

- 월드 와이드 웹 (World Wide Web [www])의 줄임말
 

```
```
	웹 동작 원리  
 클라이언트/서버 방식으로 동작  (request/ response 역할)

웹서버 - 아파치(Apache), 톰캣(Tomcat),IIS(Internet Information Server)

```
```
  정적 웹 페이지

- 컴퓨터에 저장된 텍스트 파일을 그대로 보는 것 (HTML[Hyper Text Markup Language])

  동적 웹 페이지

- 저장된 내용을 다른 변수로 가공 처리하여 보는 것 (PHP[Personal Home Page], ASP[Active Server Page],JSP[Java Server Page])
```
```
	#정적 웹 페이지의 동작 방식

1. 클라이언트가 웹 페이지 요청 (Request)

2. 웹 서버가 *.html 파일 검색

3. 이미 준비된 HTML 문서를 그대로 전달 (Response)

4. 웹 브라우저가 HTML 문서를 보여줌

```
```

	#동적 웹 페이지의 동작 방식

1.클라이언트가 웹 페이지 요청(Request)

2. 웹 서버가 요청을 분석해서 처리

3. 결과를 HTML 문서로 생성

4. 요청에 맞게 정제된 HTML 문서를 전달

5. 웹 브라우저가 HTML을 보여줌

```
```
	#웹 프로그래밍과 JSP

 	####웹 프로그래밍 언어

 - 클라이언트 측 실행 언어와 서버 측 실행 언어로 구분

 - 자바를 기반을 하는 JSP는 서버 측 웹 프로그래밍 언어 중 하나


	JSP 특징

- 서블릿(Servlet) 기술의 확장 --> Java 파일로 구동되어 Class파일로 만들어 JSP 파일로 돌려줌

- 유지 관리가 용이 --> 프론트컨트롤러, 확장자, 커맨더, MVC 패턴에 맞춰서 프로그래밍을 할 경우 디버깅하기 쉬움

- 빠른 개발이 가능 --> 웹 페이지 제작 --> 프론트는 프론트가 담당, 백엔드는 백엔드가 담당

- 코드의 길이를 줄일 수 있음 --> 조건에 따라 달라짐

```
```
	JSP 페이지의 처리과정

1.  JSP요청

2. [ JSP페이지 -(번역)-> 서블릿 프로그램 -(컴파일)-> 서블릿 클래스] = JSP 컨테이너

3. JSP 서브릿 실행 응답

```

```
	JSP 생명주기

-->(jsp) 번역(java) --> 컴파일(class) --> 로딩 및 초기화(jsinit) -->실행 (jspService) --> 소멸(jspDestory)

```
```
	JSP 개발 환경 구축하기

자바 개발환경 

JDK (Java Devleopment Kit) 
 
JSP는 HTML 코드 내에 자바 코드를 작성하기 때문에 자바 개발 도구인 JDK가 반드시 설치 되어 있어야함

웹서버  

-톰캣  

웹 프로그래밍 언어로 작성된 웹 페이지가 실행되어 웹 브라우저에 나타나도록 하기위해 웹 컨테이너를 설치해야함.
JSP웹 컨테이너로 자주 사용되는 것 중에서 가장 유명한 것은 톰캣, 톰캣은 오픈소스 프로젝트로 무료로 누구나 사용가능

통합 개발 환경

-이클립스

JSP 코드를 작성한 후 이를 컴파일하여 오류를 검사하고 실행 결과를 확인할 수 있는 통합 개발 환경(IDE)으로
개발자에게 가장 인기 있는 이클립스(Eclipse)를 선택하여 설치

자바 개발 키트 

JDK(Java Development Kit)

자바 실행 환경

JRE(Java Runtime Enviroment)

JVM --> JDK,JRE 설치시 자동으로 설치 가능
```

```
	Server.xml
Context

docBase - Context에 대한 실제 웹 어플리케이션이 위치하는 경로 || WEB-INF 상위 폴더까지의 경로

path - 웹 어플리케이션의 Context 이름 || 웹 어플리케이션 이름과 다를 수도 있고, 웹브라우저에서 실제 웹어플리케이션을 요청하는 이름

reloadable - 실행 중 소스코드가 수정될 경우 바로 갱신을 할지 안할지 설정 || flase로 설정시, 톰캣을 다시 껏다 켜야 소스가 반영됨


<%= %> : 스크립트릿의 일종으로 표현식

값을 나타내고자 할 때, 사용 || 단, ;을 붙이지 않음
```




