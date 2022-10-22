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
            <li><a href="/" >예약현황</a></li>
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

            <section id="five">
                <div class="container">

                    <section>
                        <h4>Studio&Lab KOINORI 장소사용 신청서</h4>
                        <span class="image fit"><img src="resources/images/guide.png" alt=""/></span>
                        <form method="post" action="#">
                            <div class="row gtr-uniform">

                                <div class="col-6 col-12-xsmall">
                                    <label>이름</label>
                                    <input type="text" name="demo-name" id="demo-name" value="" placeholder="이름" />
                                </div>
                                <div class="col-6 col-12-xsmall">
                                    <label>또래</label>
                                    <select name="client_age" id="client_age">
                                        <option value="">- 또래선택 -</option>
                                        <option value="88">88또래</option>
                                        <option value="89">89또래</option>
                                        <option value="90">90또래</option>
                                        <option value="91">91또래</option>
                                        <option value="92">92또래</option>
                                        <option value="93">93또래</option>
                                        <option value="94">94또래</option>
                                        <option value="95">95또래</option>
                                        <option value="96">96또래</option>
                                        <option value="97">97또래</option>
                                        <option value="98">98또래</option>
                                        <option value="99">99또래</option>
                                        <option value="00">00또래</option>
                                        <option value="01">01또래</option>
                                        <option value="02">02또래</option>
                                        <option value="03">03또래</option>
                                    </select>
                                </div>
                                <div class="col-12">
                                    <label>연락처</label>
                                    <input type="text" name="demo-email" id="demo-email" value="" placeholder="- 없이 입력해주세요." />
                                </div>
                                <div class="col-12">
                                    <select name="demo-category" id="demo-category">
                                        <option value="">- Category -</option>
                                        <option value="1">Manufacturing</option>
                                        <option value="1">Shipping</option>
                                        <option value="1">Administration</option>
                                        <option value="1">Human Resources</option>
                                    </select>
                                </div>
                                <div class="col-4 col-12-medium">
                                    <input type="radio" id="demo-priority-low" name="demo-priority" checked>
                                    <label for="demo-priority-low">Low Priority</label>
                                </div>
                                <div class="col-4 col-12-medium">
                                    <input type="radio" id="demo-priority-normal" name="demo-priority">
                                    <label for="demo-priority-normal">Normal Priority</label>
                                </div>
                                <div class="col-4 col-12-medium">
                                    <input type="radio" id="demo-priority-high" name="demo-priority">
                                    <label for="demo-priority-high">High Priority</label>
                                </div>
                                <div class="col-6 col-12-medium">
                                    <input type="checkbox" id="demo-copy" name="demo-copy">
                                    <label for="demo-copy">Email me a copy of this message</label>
                                </div>
                                <div class="col-6 col-12-medium">
                                    <input type="checkbox" id="demo-human" name="demo-human" checked>
                                    <label for="demo-human">I am a human and not a robot</label>
                                </div>
                                <div class="col-12">
                                    <textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
                                </div>
                                <div class="col-12">
                                    <ul class="actions">
                                        <li><input type="submit" value="Send Message" /></li>
                                        <li><input type="reset" value="Reset" class="alt" /></li>
                                    </ul>
                                </div>
                            </div>
                        </form>
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