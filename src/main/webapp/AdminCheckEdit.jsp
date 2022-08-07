<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- top Products -->
<!DOCTYPE html>
<html lang="zxx">
<c:if test = "${sessionScope.username != 'admin'}">
    <script type="text/javascript">
        alert("Bạn không có quyền truy cập trang web này!!")
        window.location.href = "Trangchu"
    </script>
</c:if>

<script type="text/javascript">

    window.location = "AdminProduct";

</SCRIPT>

<head>
    <title>Mouse Shop</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Mouse Store"
    />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap css -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Main css -->
    <link rel="stylesheet" href="css/fontawesome-all.css">
    <!-- Font-Awesome-Icons-CSS -->
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
    <!-- pop-up-box -->
    <link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/centerShop.css" rel="stylesheet" type="text/css" media="all" />
    <!-- menu style -->
    <!-- //Custom-Files -->

    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
          rel="stylesheet">
    <!-- //web fonts -->
</head>

<body>
<%--cssShop--%>
<link href="css/centerShop.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- Bootstrap css -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Main css -->
<link rel="stylesheet" href="css/fontawesome-all.css">
<!-- Font-Awesome-Icons-CSS -->
<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- pop-up-box -->
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/centerShop.css" rel="stylesheet" type="text/css" media="all" />
<!-- menu style -->
<!-- //Custom-Files -->

<!-- web fonts -->
<link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
      rel="stylesheet">
<!-- //web fonts -->

<%--stat top bar--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" %>




<%--start menu--%>

<div class="navbar-inner">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto text-center mr-xl-5">
                    <li class="nav-item active mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="Trangchu">Trang chủ

                        </a>
                    </li>

                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="AdminProduct">Danh sách sản phẩm</a>
                    </li>

                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="AdminStatistic">Thống kê thông số</a>
                    </li>



                    <li class="nav-item">



                    </li>
                </ul>
            </div>
        </nav>
    </div>
</div>

<%--end menu--%>
<br><br>
<h1 class="text-center" style="color: blue">Chỉnh sửa sản phẩm</h1> <br><br>

<form action="AdminCheck" method="post" class="creditly-card-form agileinfo_form" accept-charset="utf-8">

    <div class="creditly-wrapper wthree, w3_agileits_wrapper">
        <div class="information-wrapper">
            <div class="first-row">
                ID sản phẩm
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_id" value="${p.sanpham_id}" required="" readonly>
                </div>
                Tên sản phẩm
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_name" value="${p.sanpham_name}" required="">
                </div>
                Danh mục
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="danhmuc_id" value="${p.danhmuc_id}" required="">
                </div>
                Giá gốc
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_gia" value="${p.sanpham_gia}" required="">
                </div>
                Giá khuyến mãi
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_giakm" value="${p.sanpham_giakm}" required="">
                </div>
                Sản phẩm bán chạy
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_active" value="${p.sanpham_active}" required="">
                </div>
                Sản phẩm HOT
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_hot" value="${p.sanpham_hot}" required="">
                </div>
                Số lượng
                <div class="controls form-group">
                    <input class="billing-address-name form-control" type="text" name="sanpham_soluong" value="${p.sanpham_soluong}" required="">
                </div>
                Hình ảnh
                <input type="file" id="img" name="img">
                Hình ảnh thêm 1
                <input type="file" id="img_1" name="img_1">
                Hình ảnh thêm 2
                <input type="file" id="img_2" name="img_2">
                Hình ảnh thêm 3
                <input type="file" id="img_3" name="img_3">
                Hình ảnh thêm 4
                <input type="file" id="img_4" name="img_4">


            </div>

            <button class="submit check_out btn" onclick="myFunction()">Cập nhật</button>


        </div>
    </div>
</form>





<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- top Products -->
<%@ include file = "includes/footer.jsp" %>



<!-- //footer -->


<!-- js-files -->
<!-- jquery -->
<script src="js/jquery-2.2.3.min.js"></script>
<!-- //jquery -->

<!-- nav smooth scroll -->
<script>
    $(document).ready(function () {
        $(".dropdown").hover(
            function () {
                $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                $(this).toggleClass('open');
            },
            function () {
                $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                $(this).toggleClass('open');
            }
        );
    });
</script>
<!-- //nav smooth scroll -->

<!-- popup modal (for location)-->
<script src="js/jquery.magnific-popup.js"></script>
<script>
    $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });

    });
</script>
<!-- //popup modal (for location)-->

<!-- cart-js -->
<script src="js/minicart.js"></script>
<script>
    paypals.minicarts.render(); //use only unique class names other than paypals.minicarts.Also Replace same class name in css and minicart.min.js

    paypals.minicarts.cart.on('checkout', function (evt) {
        var items = this.items(),
            len = items.length,
            total = 0,
            i;

        // Count the number of each item in the cart
        for (i = 0; i < len; i++) {
            total += items[i].get('quantity');
        }

        if (total < 3) {
            alert('Số lượng đặt hàng tối thiểu là 3. Vui lòng thêm nhiều hơn vào giỏ hàng của bạn trước khi thanh toán');
            evt.preventDefault();
        }
    });
</script>
<!-- //cart-js -->

<!-- password-script -->
<script>
    window.onload = function () {
        document.getElementById("password1").onchange = validatePassword;
        document.getElementById("password2").onchange = validatePassword;
    }

    function validatePassword() {
        var pass2 = document.getElementById("password2").value;
        var pass1 = document.getElementById("password1").value;
        if (pass1 != pass2)
            document.getElementById("password2").setCustomValidity("Passwords Don't Match");
        else
            document.getElementById("password2").setCustomValidity('');
        //empty string means no validation error
    }
</script>
<!-- imagezoom -->
<script src="js/imageoom.js"></script>
<!-- //imagezoom -->

<!-- flexslider -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

<script src="js/jquery.flexslider.js"></script>
<!-- scroll seller -->
<script src="js/scroll.js"></script>
<!-- //scroll seller -->
<script>
    // Can also be used with $(document).ready()
    $(window).load(function () {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>
<!-- //FlexSlider-->
<!-- //password-script -->


<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();

            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!-- //end-smooth-scrolling -->

<!-- smooth-scrolling-of-move-up -->
<script>
    $(document).ready(function () {
        /*
        var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
        };
        */
        $().UItoTop({
            easingType: 'easeOutQuart'
        });

    });
</script>
<!-- //smooth-scrolling-of-move-up -->

<!-- for bootstrap working -->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- //js-files -->
</body>

</html>
