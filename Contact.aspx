<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
          <head>
<title>Chợ Thông Minh</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>
<script type="text/javascript">
    $(document).ready(function ($) {
        $('#dc_mega-menu-orange').dcMegaMenu({ rowItems: '4', speed: 'fast', effect: 'fade' });
    });
</script>
</head>
<body>
  <div class="wrap">
	<div class="header">
		<div class="header_top">
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt="" /></a>
			</div>
			  <div class="header_top_right">
			    <div class="search_box">
				    <form>
				    	<input type="text" value="Tìm Kiếm Sản Phẩm" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search for Products';}"><input type="submit" value="Tìm Kiếm">
				    </form>
			    </div>
			    <div class="shopping_cart">
					<div class="cart">
						<a href="#" title="View my shopping cart" rel="nofollow">
							<strong class="opencart"> </strong>
								<span class="cart_title">Giỏ Hàng</span>
									<span class="no_product">(empty)</span>
							</a>
						</div>
			      </div>
	    <div class="languages" title="language">
	    	<div id="language" class="wrapper-dropdown" tabindex="1">EN
						<strong class="opencart"> </strong>
						<ul class="dropdown languges">					
							 <li>
							 	<a href="#" title="Français">
									<span><img src="images/gb.png" alt="en" width="26" height="26"></span><span class="lang">English</span>
								</a>
							 </li>
								<li>
									<a href="#" title="Français">
										<span><img src="images/au.png" alt="fr" width="26" height="26"></span><span class="lang">Français</span>
									</a>
								</li>
						<li>
							<a href="#" title="Español">
								<span><img src="images/bm.png" alt="es" width="26" height="26"></span><span class="lang">Español</span>
							</a>
						</li>
								<li>
									<a href="#" title="Deutsch">
										<span><img src="images/ck.png" alt="de" width="26" height="26"></span><span class="lang">Deutsch</span>
									</a>
								</li>
						<li>
							<a href="$" title="Russian">
								<span><img src="images/cu.png" alt="ru" width="26" height="26"></span><span class="lang">Russian</span>
							</a>
						</li>					
				   </ul>
		     </div>
		     <script type="text/javascript">
		         function DropDown(el) {
		             this.dd = el;
		             this.initEvents();
		         }
		         DropDown.prototype = {
		             initEvents: function () {
		                 var obj = this;

		                 obj.dd.on('click', function (event) {
		                     $(this).toggleClass('active');
		                     event.stopPropagation();
		                 });
		             }
		         }

		         $(function () {

		             var dd = new DropDown($('#language'));

		             $(document).click(function () {
		                 // all dropdowns
		                 $('.wrapper-dropdown').removeClass('active');
		             });

		         });

		</script>
		 </div>
			<div class="currency" title="currency">
					<div id="currency" class="wrapper-dropdown" tabindex="1">$
						<strong class="opencart"> </strong>
						<ul class="dropdown">
							<li><a href="#"><span>$</span>Dollar</a></li>
							<li><a href="#"><span>€</span>Euro</a></li>
						</ul>
					</div>
					 <script type="text/javascript">
					     function DropDown(el) {
					         this.dd = el;
					         this.initEvents();
					     }
					     DropDown.prototype = {
					         initEvents: function () {
					             var obj = this;

					             obj.dd.on('click', function (event) {
					                 $(this).toggleClass('active');
					                 event.stopPropagation();
					             });
					         }
					     }

					     $(function () {

					         var dd = new DropDown($('#currency'));

					         $(document).click(function () {
					             // all dropdowns
					             $('.wrapper-dropdown').removeClass('active');
					         });

					     });

		</script>
   </div>
		   <div class="login">
		   	   <span><a href="login.html"><img src="images/login.png" alt="" title="login"/></a></span>
		   </div>
		 <div class="clear"></div>
	 </div>
	 <div class="clear"></div>
 </div>
	<div class="menu">
	  <ul id="dc_mega-menu-orange" class="dc_mm-orange">
		 <li><a href="Default.aspx">Trang Chủ</a></li>
    <li><a href="products.html">Sản Phẩm</a>
    <ul>
      <li><a href="products.html">Điện Thoại</a>
        <ul>
          <li><a href="preview-2.html">Sản Phẩm 1</a></li>
          <li><a href="preview-3.html">Sản Phẩm 2</a></li>
          <li><a href="#">Sản Phẩm 3</a></li>
          <li><a href="#">Sản Phẩm 4</a></li>
          <li><a href="preview-6.html">Sản Phẩm 5</a></li>
          <li><a href="#">Sản Phẩm 6</a></li>
        </ul>
      </li>
      <li><a href="products.html">Máy PC</a>
        <ul>
          <li><a href="preview.html">Sản Phẩm 1</a></li>
          <li><a href="preview-5.html">Sản Phẩm 2</a></li>
          <li><a href="preview-3.html">Sản Phẩm 3</a></li>
          <li><a href="#">Sản Phẩm 4</a></li>
          <li><a href="#">Sản Phẩm 5</a></li>
          <li><a href="#">Sản Phẩm 6</a></li>
        </ul>
      </li>
      <li><a href="products.html">Laptop</a>
        <ul>
          <li><a href="preview-2.html">Sản Phẩm 10</a></li>
          <li><a href="preview-5.html">Sản Phẩm 11</a></li>
          <li><a href="#">Sản Phẩm 12</a></li>
          <li><a href="#">Sản Phẩm 13</a></li>
        </ul>
      </li>
      <li><a href="#">Accessories</a>
        <ul>
          <li><a href="#">Product 14</a></li>
          <li><a href="#">Product 15</a></li>
        </ul>
      </li>
      <li><a href="#">Phần Mềm</a>
        <ul>
          <li><a href="#">Sản Phẩm 16</a></li>
          <li><a href="#">Sản Phẩm 17</a></li>
          <li><a href="#">Sản Phẩm 18</a></li>
          <li><a href="#">Sản Phẩm 19</a></li>
        </ul>
      </li>
       <li><a href="#">Sports & Fitness</a>
        <ul>
          <li><a href="#">Product 16</a></li>
          <li><a href="#">Product 17</a></li>
          <li><a href="#">Product 18</a></li>
          <li><a href="#">Product 19</a></li>
        </ul>
      </li>
      
    </ul>
  </li>

  <li><a href="products.html">Top Thương Hiệu</a>
    <ul>
      <li><a href="products.html">Thương Hiệu 1</a></li>
      <li><a href="products.html">Thương Hiệu 2</a></li>
      <li><a href="products.html">Thương Hiệu 3</a></li>
      <li><a href="#">Thương Hiệu 4</a></li>
      <li><a href="#">Thương Hiệu 5</a></li>
      <li><a href="#">Thương Hiệu 6</a></li>
      <li><a href="#">Thương Hiệu 7</a></li>
      <li><a href="#">Thương Hiệu 8</a></li>
      <li><a href="#">Thương Hiệu 9</a></li>
      <li><a href="#">Thương Hiệu 10</a></li>
    </ul>
  </li>

  <li><a href="faq.html">Dịch Vụ</a>
    <ul>
      <li><a href="#">Dịch Vụ 1</a>
        <ul>
          <li><a href="#">Dịch Vụ Chi Tiết A</a></li>
          <li><a href="#">Dịch Vụ Chi Tiết B</a></li>
        </ul>
      </li>
      <li><a href="#">Dịch Vụ 2</a>
        <ul>
          <li><a href="#">Dịch Vụ Chi Tiết C</a></li>
        </ul>
      </li>
      <li><a href="#">Dịch Vụ 3</a>
        <ul>
          <li><a href="#">Dịch Vụ Chi Tiết D</a></li>
          <li><a href="#">Dịch Vụ Chi Tiết E</a></li>
          <li><a href="#">Dịch Vụ Chi Tiết F</a></li>
        </ul>
      </li>
    </ul>
  </li>

  <li><a href="products.html">Bảng Database</a>
    <ul>
       <li><a href="bang1.aspx">Bảng User</a></li>
        <li><a href="bang2.aspx">Bảng Purchase-Item</a></li>
        <li><a href="bang3.aspx">Bảng Purchase</a></li>
        <li><a href="bang4.aspx">Bảng Product-Category</a></li>
        <li><a href="bang5.aspx">Bảng Product</a></li>
    
    </ul>
  </li>

  <li><a href="About.aspx">Giới Thiệu</a></li>
  <li><a href="Contact.aspx">Liên Hệ</a> </li>
  <li><a href="faq.html">FAQS</a></li>
  <div class="clear"></div>
</ul>
</div>
 </div>
 <div class="main">
    <div class="content">
    	<div class="support">
  			<div class="support_desc">
  				<h3>Hỗ Trợ Trực Tiếp</h3>
  				<p><span>24 giờ | 7 ngày một tuần | 365 ngày một năm | Hỗ trợ kỹ thuật trực tiếp. </span></p>
  				<p> Đó là một thực tế được thành lập từ lâu rằng một độc giả sẽ bị phân tâm bởi nội dung có thể đọc được của một trang khi nhìn vào cách bố trí của nó. Điểm của việc sử dụng Lorem Ipsum là nó có phân phối bình thường nhiều hơn hoặc ít hơn. Có rất nhiều biến thể của đoạn văn của Lorem Ipsum có sẵn, nhưng đa số đã bị thay đổi trong một số hình thức, bằng cách tiêm hài hước, hoặc các từ ngẫu nhiên mà Không nhìn thậm chí một chút đáng tin cậy. Nếu bạn đang sử dụng một đoạn văn của Lorem Ipsum, bạn cần phải chắc chắn rằng không có gì đáng xấu hổ ẩn ở giữa văn bản.</p>
  			</div>
  				<img src="images/contact.png" alt="" />
  			<div class="clear"></div>
  		</div>
    	<div class="section group">
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h2>Liên Hệ Với Chúng Tôi</h2>
					    <form>
					    	<div>
						    	<span><label>TÊN CỦA BẠN</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						     	<span><label>SỐ ĐIỆN THOẠI</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						    	<span><label>NỘI DUNG</label></span>
						    	<span><textarea> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" value="NHÍCH"></span>
						  </div>
					    </form>
				  </div>
  				</div>
				<div class="col span_1_of_3">
					<div class="contact_info">
    	 				<h2>Tìm Vị Trí Của Chúng Tôi</h2>
					    	  <div class="map">
							   	   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2633.216702393938!2d105.76444422217187!3d21.03545576441069!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454b92bd71f9b%3A0xb79f074fe43dcfc1!2zRlBUIFBvbHl0ZWNobmljIChDxqEgc-G7nyBIw6AgTuG7mWkp!5e0!3m2!1svi!2s!4v1491742949029" width="100%" height="175" frameborder="0" style="border:0" allowfullscreen></iframe><br><small><a href="https://www.google.com/maps/place/FPT+Polytechnic+(C%C6%A1+s%E1%BB%9F+H%C3%A0+N%E1%BB%99i)/@21.0354558,105.7644442,17.5z/data=!4m12!1m6!3m5!1s0x313454b92bd71f9b:0xb79f074fe43dcfc1!2zRlBUIFBvbHl0ZWNobmljIChDxqEgc-G7nyBIw6AgTuG7mWkp!8m2!3d21.0355555!4d105.7652897!3m4!1s0x313454b92bd71f9b:0xb79f074fe43dcfc1!8m2!3d21.0355555!4d105.7652897" style="color:#666;text-align:left;font-size:12px">Xem Bản Đồ Lớn Hơn</a></small>
							  </div>
      				</div>
      			<div class="company_address">
				     	<h2>Thông Tin Công Ty: </h2>
						    	<p>Ngõ 58/23 Trần Bình, Phường Mai Dịch, Nam Từ Liêm</p>
						   		<p>Quận Cầu Giấy, TP. Hà Nội</p>
						   		<p>Viet Nam</p>
				   		<p>Phone:(+84) 121-332-1897</p>
				   		<p>Fax: (+84) 121-578-7287</p>
				 	 	<p>Email: <span>Info@HieuBoyFilm.Com</span></p>
				   		<p>Follow on: <span>Facebook</span>, <span>Twitter</span></p>
				   </div>
				 </div>
			  </div>    	
    </div>
 </div>
</div>
 <div class="footer">
   	  <div class="wrapper">	
	     <div class="section group">
				<div class="col_1_of_4 span_1_of_4">
						<h4>Thông Tin</h4>
						<ul>
						<li><a href="#"><span>Giới Thiệu Về Chúng Tôi</span></a></li>
						<li><a href="#"><span>Dịch Vụ Khách Hàng</span></a></li>
						<li><a href="#"><span>Tùy Chọn Tìm Kiếm</span></a></li>
						<li><a href="#"><span>Đơn Hàng Và Hoàn Trả</span></a></li>
						<li><a href="#"><span>Liên Vệ Với Chúng Tôi</span></a></li>
						</ul>
					</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Tại Sao Mua Tư Chúng Tôi</h4>
						<ul>
						<li><a href="about.html"><span>Giới Thiệu Về Chúng Tôi</span></a></li>
						<li><a href="faq.html"><span>Dịch Vụ Khách Hàng</span></a></li>
						<li><a href="#"><span>Chính Sách Bảo Mật</span></a></li>
						<li><a href="contact.html"><span>Sơ Đồ Trang Web</span></a></li>
						<li><a href="preview-2.html"><span>Thuật Ngữ Tìm Kiếm</span></a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Tài Khoản Của Tôi</h4>
						<ul>
							<li><a href="contact.html"><span>Đăng Nhập</span></a></li>
							<li><a href="index.html"><span>Xem Giỏ Hàng</span></a></li>
							<li><a href="#"><span>Sản Phẩm Yêu Thích</span></a></li>
							<li><a href="#"><span>Theo Dõi Đơn Đặt Hàng</span></a></li>
							<li><a href="faq.html"><span>Giúp Đỡ</span></a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Liên Hệ</h4>
						<ul>
							<li><span>+84-121-3321897</span></li>
							<li><span>+84-121-5787287</span></li>
						</ul>
						<div class="social-icons">
							<h4>Theo Dõi Chúng Tôi</h4>
					   		  <ul>
							      <li class="facebook"><a href="http://facebook.com/HieuBoyFC" target="http://facebook.com/HieuBoyFC"> </a></li>
							      <li class="twitter"><a href="#" target="_blank"> </a></li>
							      <li class="googleplus"><a href="#" target="_blank"> </a></li>
							      <li class="contact"><a href="#" target="_blank"> </a></li>
							      <div class="clear"></div>
						     </ul>
   	 					</div>
				</div>
			</div>
			<div class="copy_right">
				<p>Hiếu Boy Film | © All rights Reseverd | Thiết Kế Bởi: <a href="http://facebook.com/HieuBoyFC" target="http://facebook.com/HieuBoyFC">Hiếu Boy</a> </p>
		   </div>
     </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            /*
			var defaults = {
	  			containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
	 		};
			*/

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
	</script>
    <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
    <link href="css/flexslider.css" rel='stylesheet' type='text/css' />
							  <script defer src="js/jquery.flexslider.js"></script>
							  <script type="text/javascript">
							      $(function () {
							          SyntaxHighlighter.all();
							      });
							      $(window).load(function () {
							          $('.flexslider').flexslider({
							              animation: "slide",
							              start: function (slider) {
							                  $('body').removeClass('loading');
							              }
							          });
							      });
							  </script>
</body>
</html>
</asp:Content>