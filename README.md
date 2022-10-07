# ChacaChaca
ITWILL / semi-project (2022.08.26~2022.09.30)
- 배포 주소 : http://itwillbs7.cafe24.com/Root/Main.bo


## 목차
1. [ChacaChaca 소개](#ChacaChaca-소개)
2. [기술 스택](#기술-스택)
3. [제작 기간](#제작-기간) 
4. [설계 (DB, API)](#설계)
5. [깃 커밋 규칙](#깃-커밋-규칙) ////////생략
6. [프로젝트 화면](#프로젝트-화면)
7. [구현 목록](#구현-목록)


## ChacaChaca 소개
직접 렌터카 사이트를 제작하며, 카쉐어링 서비스의 골자를 파악하고
카쉐어링 관련 새로운 서비스를 기획 및 개발, 운영 해보는 경험을 해보고자 기획


## 기술 스택
### Language
|   JSP   |    Java    |  jQuery   |    AJAX    |     Html   |    css   | JavaScript |
| :--------: | :--------: | :--------: | :--------: | :--------: | :--------: | :--------: |
| <img width="70" alt="jsp" src="https://user-images.githubusercontent.com/111685274/194449553-223e102c-c8ee-4ca5-b0ae-996a678fccb5.png">    |   <img width="70" alt="java" src="https://user-images.githubusercontent.com/111685274/194450332-5613ed9d-ca11-4c1d-a658-28496c64b295.png">  |  <img width="100" alt="jquery" src="https://user-images.githubusercontent.com/111685274/194263137-49fbefbe-a9c2-4e59-852a-3374c52614de.png"> |  <img width="90" alt="ajax" src="https://user-images.githubusercontent.com/111685274/194261848-66bacb9f-accd-4e2c-b519-58363572e608.png">  |  <img width="85" alt="html" src="https://user-images.githubusercontent.com/111685274/194262791-0427b917-91a2-412a-a914-65b37950ea93.png">  |   <img width="100" alt="css" src="https://user-images.githubusercontent.com/111685274/194262954-7646b6dd-0dc2-490a-a585-29ced4bb5380.png">    |    <img width="60" alt="js" src="https://user-images.githubusercontent.com/111685274/194263062-af7bf853-ff18-4a16-b6da-b0dc352dfc34.png">   |

### Database & Server
| MySQL | Tomcat |
| :--------: | :--------: |
|   <img width="70" alt="mysql" src="https://user-images.githubusercontent.com/111685274/194263248-5efd28ca-ab6a-4772-855d-e43615879822.png">    |   <img width="75" alt="tomcat" src="https://user-images.githubusercontent.com/111685274/194263213-c8d965f4-83f9-40a1-a3cb-3c602f8be4df.png">    |

### Cooperation & Tool
|  [Notion](https://notebook-coding.notion.site/notebook-coding/ChacaChaca-01b733a55be14328a2df99ca288ceaa4)  |   GitHub  |
| :-------: | :-------: |
| <img width="70" alt="mysql" src="https://user-images.githubusercontent.com/111685274/194261394-68ed7407-d325-4601-8bab-9fa87148555f.svg"> | <img width="70" alt="github" src="https://user-images.githubusercontent.com/111685274/194263274-99e57dc0-d51e-4a00-827c-05dd8dbc25b8.png"> |

### 기타 API
- i'mport의 결제 API
- 카카오 로그인
- 카카오 지도 API


## 프로젝트 화면
![image](https://user-images.githubusercontent.com/59406944/172750733-a0a3ff5e-7810-4923-8ff4-990130e7a192.png)


## 구현 목록
### Pages
 - [X] - 메인페이지 
 * 회원
 - [X] - 로그인 페이지
 - [X] - 회원가입 페이지
 - [X] - 아이디 찾기 페이지
 - [X] - 비밀번호 찾기 페이지
 * 스토어
 - [X] - 장바구니 페이지
 - [X] - 상품 목록 페이지
 - [X] - 상품 상세 페이지
 - [X] - 주문 하기 페이지
 - [X] - 주문 확인 페이지
 * 마이페이지
 - [X] - 회원 정보 조회 및 수정 페이지
 - [X] - 관심 상품 목록 페이지
 - [X] - 내 리뷰 목록 페이지
 - [X] - 주문 내역 페이지
 - [X] - 리뷰 작성 페이지
 - [X] - 리뷰 수정 페이지
 - [X] - 회원 탈퇴 페이지
 * 게시판
 - [X] 게시글 목록 페이지
 - [X] 게시글 상세 페이지
 * 관리자
 - [X] 회원 관리 페이지
 - [X] 상품 등록 페이지
 - [X] 상품 수정 페이지
 - [X] 회원 주문내역 관리 페이지
 - [X] 게시판 글 등록 페이지
 - [X] 게시글 수정 페이지


### Function
 * 회원
 - [X] 로그인
 - [X] 회원가입
 - [X] 아이디 찾기
 - [X] 비밀번호 찾기
 * 스토어
 - [X] 장바구니 상품 담기, 수량 변경, 장바구니에서 상품 제거
 - [X] 관심 상품 등록, 삭제
 - [X] 결제 기능
 * 마이페이지
 - [X] - 회원 정보 수정
 - [X] - 관심 상품 제거, 장바구니에 담기
 - [X] - 상품 리뷰 작성, 수정
 - [X] - 리뷰 작성, 삭제
 - [X] - 회원 정보 수정
 - [X] - 회원 탈퇴
 * 관리자
 - [X] - 회원 관리(조회, 삭제)
 - [X] - 상품 등록
 - [X] - 상품 수정
 - [X] - 회원 주문 상태 변경 (배송처리)
 - [X] - 게시글 작성
 - [X] - 게시글 수정


         
