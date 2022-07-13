<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자동 주문기</title>
    <link rel="stylesheet" href="./Style/pubstyle.css"/>
    <link rel="stylesheet" href="./Style/index.css"/>
    <script src="./Js/jquery-3.5.1.js"></script>
    <script src="./Js/jquery-ui-1.13.1/jquery-ui.min.css"></script>
    <script src="./Js/jquery-ui-1.13.1/jquery-ui.min.js"></script>
</head>
    <div id="messageBox">

        <ul>
            <li>주문이 정상적으로 처리되었습니다.</li>
            <li><button type="button" class="btn-ok">확인</button></li>
        </ul>
    </div>
    <body id="wrap">
        <div id="navigation">
            <ul>
                <li class="active">분류 #1</li>
                <li>분류 #2</li>
                <li>분류 #3</li>
                <li>분류 #4</li>
            </ul>
        </div>
        <div id="content">
            <div id="aside">
                <!--
                <div class="empty">등록된 제품이 없습니다.</div>
                -->
                <ul class="product active">
                    <li>제품명 #1</li>
                    <li>3,000원</li>
                </ul>
                <ul class="product">
                    <li>제품명 #2</li>
                    <li>1,000원</li>
                </ul>
                <ul class="product">
                    <li>제품명 #3</li>
                    <li>1,500원</li>
                </ul>
                <ul class="product">
                    <li>제품명 #4</li>
                    <li>5,000원</li>
                </ul>
            </div>
            <div id="main">
                <!--
                <div class="empty">선택된 제품이 없습니다.</div>
                -->
                <div id="cartinfo">
                    <ul class="cartlist">
                        <li>
                            <ul>
                                <li>제품명 #1</li>
                                <li>
                                    <ul>
                                        <li>단가 : 3,000원</li>
                                        <li>수량 : 2</li>
                                        <li>총액 : 6,000원</li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><button type="button">▲</button></li>
                        <li>2</li>
                        <li><button type="button">▼</button></li>
                        <li><button type="button">삭제</button></li>
                    </ul>
                    <ul class="cartlist">
                        <li>
                            <ul>
                                <li>제품명 #1</li>
                                <li>
                                    <ul>
                                        <li>단가 : 3,000원</li>
                                        <li>수량 : 2</li>
                                        <li>총액 : 6,000원</li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><button type="button">▲</button></li>
                        <li>3</li>
                        <li><button type="button">▼</button></li>
                        <li><button type="button">삭제</button></li>
                    </ul>
                </div>
                <div id="totalinfo">
                    <ul>
                        <li>구매 총액</li>
                        <li>9,000원</li>
                    </ul>
                </div>
                <div id="action">
                    <ul>
                        <li><button type="button">주문하기</button></li>
                        <li><button type="button">전체삭제</button></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>