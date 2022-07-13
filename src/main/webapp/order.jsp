<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자동 주문기</title>
    <link rel="stylesheet" href="./Style/pubstyle.css"/>
    <link rel="stylesheet" href="./Style/order.css"/>
    <script src="./Js/jquery-3.5.1.js"></script>
    <script src="./Js/jquery-ui-1.13.1/jquery-ui.min.css"></script>
    <script src="./Js/jquery-ui-1.13.1/jquery-ui.min.js"></script>
</head>
<body>
    <div id="messageBox">
        <ul>
            <li>주문이 정상적으로 처리되었습니다.</li>
            <li><button type="button" class="btn-ok">확인</button></li>
        </ul>
    </div>
    <div id="wrap">
        <div id="navigation">
            <ul>
                <li>미완료주문목록</li>
                <li class="active">완료주문목록</li>
                <li>
                    <input type="text" value="2022-07-12"/>
                </li>
            </ul>
        </div>
        <div id="content">
            <div id="aside">
                <!--
                <div class="empty">주문이 없습니다.</div>
                -->
                <ul class="product" class="active">
                    <li>주문번호 : 4</li>
                    <li>12:32:11</li>
                </ul>
                <ul class="product">
                    <li>주문번호 : 3</li>
                    <li>12:24:39</li>
                </ul>
                <ul class="product">
                    <li>주문번호 : 2</li>
                    <li>12:22:04</li>
                </ul>
                <ul class="product">
                    <li>주문번호 : 1</li>
                    <li>12:20:45</li>
                </ul>
            </div>
            <div id="main">
                <!--
                <div class="empty">주문내역 없습니다.</div>
                -->
                <div id="orderinfo">
                    <ul class="orderlist">
                        <li>제품명 #1</li>
                        <li>단가 : 3,000원</li>
                        <li>수량 : 2</li>
                        <li>총액 : 6,000원</li>
                    </ul>
                    <ul class="orderlist">
                        <li>제품명 #1</li>
                        <li>단가 : 3,000원</li>
                        <li>수량 : 2</li>
                        <li>총액 : 6,000원</li>
                    </ul>
                    <ul class="orderlist">
                        <li>제품명 #1</li>
                        <li>단가 : 3,000원</li>
                        <li>수량 : 2</li>
                        <li>총액 : 6,000원</li>
                    </ul>
                    <ul class="orderlist">
                        <li>제품명 #1</li>
                        <li>단가 : 3,000원</li>
                        <li>수량 : 2</li>
                        <li>총액 : 6,000원</li>
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
                        <li><button type="button">완료처리하기</button></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
Footer
© 2022 GitHub, Inc.