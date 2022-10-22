<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <title>코이노리 예약 시스템</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="resources/css/main.css" />
    <link rel="stylesheet" href="resources/css/tui-calendar.min.css" />
    <link rel="stylesheet" type="text/css" href="https://uicdn.toast.com/tui-calendar/latest/tui-calendar.css" />

    <!-- If you use the default popups, use this. -->
    <link rel="stylesheet" type="text/css" href="https://uicdn.toast.com/tui.date-picker/latest/tui-date-picker.css" />
    <link rel="stylesheet" type="text/css" href="https://uicdn.toast.com/tui.time-picker/latest/tui-time-picker.css" />

</head>
<body class="is-preload">

<!-- Header -->
<section id="header">
    <header>
        <span class="image"><img src="resources/images/logo.png" alt="" style="height : 100px"/></span>
        <p>선한목자젊은이교회 코이노리 예약 시스템<br />
    </header>
    <nav id="nav">
        <ul>
            <li><a href="/">예약현황</a></li>
            <li><a href="/forms" class="active">예약하기</a></li>
        </ul>
    </nav>
    <footer>
        <ul class="icons">
            <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
            <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
            <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
            <li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
            <li><a href="#" class="icon solid fa-envelope"><span class="label">Email</span></a></li>
        </ul>
    </footer>
</section>

<!-- Wrapper -->
<div id="wrapper">

    <!-- Main -->
    <div id="main">

            <section id="one">
                <div class="container">
                <section>
                    <h4>코이노리 Lab 예약신청</h4>

                    <h5 style="text-align: right"><a href="/forms?createForm" class="button primary">신청서 작성</a></h5>

                    <div class="table-wrapper">

                        <table class="alt">
                            <thead>
                            <tr>
                                <th style="text-align: center;">신청자</th>
                                <th style="text-align: center;">신청정보</th>
                                <th style="text-align: center;">승인여부</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>00또래 홍길동</td>
                                <td>신청시간/희망장소1순위</td>
                                <td style="text-align: center;">승인</td>
                            </tr>
                            <tr>
                                <td>00또래 홍길동</td>
                                <td>신청시간/희망장소1순위</td>
                                <td style="text-align: center;">미승인</td>
                            </tr>
                            <tr>
                                <td>00또래 홍길동</td>
                                <td>신청시간/희망장소1순위</td>
                                <td>승인</td>
                            </tr>
                            <tr>
                                <td>00또래 홍길동</td>
                                <td>신청시간/희망장소1순위</td>
                                <td>승인</td>
                            </tr>
                            <tr>
                                <td>00또래 홍길동</td>
                                <td>신청시간/희망장소1순위</td>
                                <td>승인</td>
                            </tr>
                            </tbody>
                            <tfoot>
                            </tfoot>
                        </table>
                    </div>
                </section>

            </div>
        </section>

    </div>

    <!-- Footer -->
    <section id="footer">
        <div class="container">
            <ul class="copyright">
                <li>&copy;선한목자젊은이교회. All rights reserved.</li>
            </ul>
        </div>
    </section>

</div>

<!-- Scripts -->
<!-- <script src="resources/js/tui-calendar.min.js"></script> -->
<script src="https://uicdn.toast.com/tui.code-snippet/v1.5.2/tui-code-snippet.min.js"></script>
<script src="https://uicdn.toast.com/tui.time-picker/latest/tui-time-picker.min.js"></script>
<script src="https://uicdn.toast.com/tui.date-picker/latest/tui-date-picker.min.js"></script>
<script src="https://uicdn.toast.com/tui-calendar/latest/tui-calendar.js"></script>
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/jquery.scrollex.min.js"></script>
<script src="resources/js/jquery.scrolly.min.js"></script>
<script src="resources/js/browser.min.js"></script>
<script src="resources/js/breakpoints.min.js"></script>
<script src="resources/js/util.js"></script>
<script src="resources/js/main.js"></script>

<script>



</script>

</body>
</html>