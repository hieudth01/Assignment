﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
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
		 <li><a href="index.html">Trang Chủ</a></li>
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
	<div class="header_bottom">
		<div class="header_bottom_left">
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview.html"> <img src="images/pic4.png" alt="" /></a>
					</div>
				    <div class="text list_2_of_1">
						<h2>Iphone</h2>
						<p>Lorem ipsum dolor sit amet sed do eiusmod.</p>
						<div class="button"><span><a href="preview.html">Thêm vào giỏ</a></span></div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-5.html"><img src="images/pic3.png" alt="" / ></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>Sansung</h2>
						  <p>Lorem ipsum dolor sit amet, sed do eiusmod.</p>
						  <div class="button"><span><a href="preview-5.html">Thêm vào giỏ</a></span></div>
					</div>
				</div>
			</div>
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview-3.html"> <img src="images/pic3.jpg" alt="" /></a>
					</div>
				    <div class="text list_2_of_1">
						<h2>Acer</h2>
						<p>Lorem ipsum dolor sit amet, sed do eiusmod.</p>
						<div class="button"><span><a href="preview-3.html">Thêm vào giỏ</a></span></div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-6.html"><img src="images/pic1.png" alt="" /></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>Canon</h2>
						  <p>Lorem ipsum dolor sit amet, sed do eiusmod.</p>
						  <div class="button"><span><a href="preview-6.html">Thêm vào giỏ</a></span></div>
					</div>
				</div>
			</div>
		  <div class="clear"></div>
		</div>
			 <div class="header_bottom_right_images">
		   <!-- FlexSlider -->
              <section class="slider">
				  <div class="flexslider">
					<ul class="slides">
						<li><img src="images/1.jpg" alt=""/></li>
						<li><img src="images/2.jpg" alt=""/></li>
						<li><img src="images/3.jpg" alt=""/></li>
						<li><img src="images/4.jpg" alt=""/></li>
				    </ul>
				  </div>
	      </section>
<!-- FlexSlider -->
	    </div>
	  <div class="clear"></div>
  </div>	
</div>
 <div class="main">
    <div class="content">
    	<div class="content_top">
    		<div class="heading">
    		<h3>Sản Phẩm Yêu Thích</h3>
    		</div>
    		<div class="sort">
    		<p>Sắp Xếp:
    			<select>
    				<option>Giá Thấp Nhất</option>
    				<option>Giá Cao Nhất</option>
                    <option>Được Mua Nhiều Nhất</option>
                    <option>Đánh Giá Cao Nhất</option>
    				<option>Trong Kho</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="show">
    		<p>Hiển Thị:
    			<select>
    				<option>4</option>
    				<option>8</option>
    				<option>12</option>
    				<option>16</option>
    				<option>20</option>
    				<option>Trong Kho</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="page-no">
    			<p>Trang Kết Quả:<ul>
    				<li><a href="#">1</a></li>
    				<li class="active"><a href="#">2</a></li>
    				<li><a href="#">3</a></li>
    				<li>[<a href="#"> Next>>></a >]</li>
    				</ul></p>
    		</div>
    		<div class="clear"></div>
    	</div>
	      <div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/feature-pic1.png" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$528.22</span><span class="price">$505.22</span></p>
					  <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$640.89</span><span class="price">$620.87</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/feature-pic3.jpg" alt="" /></a>
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$240.66</span><span class="price">$220.97</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-6.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<img src="images/feature-pic4.png" alt="" />
					 <h2>Lorem Ipsum is simply </h2>
					 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
					 <p><span class="strike">$436.22</span><span class="price">$415.54</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Chi Tiết</a></span></div>
				</div>
			</div>
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Sản Phẩm Mới</h3>
    		</div>
    		<div class="sort">
    		<p>Sắp Xếp:
    			<select>
    				<option>Giá Thấp Nhất</option>
    				<option>Giá Cao Nhất</option>
                    <option>Được Mua Nhiều Nhất</option>
                    <option>Đánh Giá Cao Nhất</option>
    				<option>Trong Kho</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="show">
    		<p>Hiển Thị:
    			<select>
    				<option>4</option>
    				<option>8</option>
    				<option>12</option>
    				<option>16</option>
    				<option>20</option>
    				<option>Trong Kho</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="page-no">
    			<p>Trang Kết Quả:<ul>
    				<li><a href="#">1</a></li>
    				<li class="active"><a href="#">2</a></li>
    				<li><a href="#">3</a></li>
    				<li>[<a href="#"> Next>>></a >]</li>
    				</ul></p>
    		</div>
    		<div class="clear"></div>
    	</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">40%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-3.html" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">22%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-4.html" class="cart-button">Add to Cart</a></span></div>
				     <div class="button"><span><a href="preview-4.html" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					<div class="discount">
					 <span class="percentage">55%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-2.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="preview-2.html" class="details">Chi Tiết</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
				 <img src="images/new-pic3.jpg" alt="" />
				  <div class="discount">
					 <span class="percentage">66%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>					 
					 <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Chi Tiết</a></span></div>
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
    </section>
    </span></span></span></span></span></span></span></span></span></span></span></span>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
     
</asp:Content>