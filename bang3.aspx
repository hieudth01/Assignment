<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
    	<div class="content_top">
    		<div class="back-links">
    		<p><a href="#">Trang Chủ</a> >> <a href="#">Sản Phẩm Giai Đoạn</a></p>
    	    </div>
    		<div class="sort">
    		<p>Sort by:
    			<select>
    				<option>Lowest Price</option>
    				<option>Highest Price</option>
    				<option>Lowest Price</option>
    				<option>Lowest Price</option>
    				<option>Lowest Price</option>
    				<option>In Stock</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="show">
    		<p>Show:
    			<select>
    				<option>4</option>
    				<option>8</option>
    				<option>12</option>
    				<option>16</option>
    				<option>20</option>
    				<option>In Stock</option>  				   				
    			</select>
    		</p>
    		</div>
    		<div class="page-no">
    			<p>Result Pages:<ul>
    				<li><a href="#">1</a></li>
    				<li class="active"><a href="#">2</a></li>
    				<li><a href="#">3</a></li>
    				<li>[<a href="#"> Next>>></a >]</li>
    				</ul></p>
    		</div>
    		<div class="clear"></div>
    	</div>
    	<div class="section group">
                <div class="product-desc">
			<h2>Assignnment</h2>
                    </div>
				<div class="cont-desc span_1_of_2">				
					<div class="grid images_3_of_2">
						<img src="Images/logo.png" alt="" />
					</div>
				<div class="desc span_3_of_2">
					<h2>BẢNG PURCHASE</h2>
		            <p>
                       
                        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="150px" Width="100%">
                            <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <Fields>
                                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
                                <asp:BoundField DataField="purchase_no" HeaderText="purchase_no" SortExpression="purchase_no" />
                                <asp:BoundField DataField="user_id" HeaderText="user_id" SortExpression="user_id" />
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                            </Fields>
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#333333" />
                        </asp:DetailsView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [purchase] WHERE [id] = @id" InsertCommand="INSERT INTO [purchase] ([id], [purchase_no], [user_id]) VALUES (@id, @purchase_no, @user_id)" SelectCommand="SELECT [id], [purchase_no], [user_id] FROM [purchase]" UpdateCommand="UPDATE [purchase] SET [purchase_no] = @purchase_no, [user_id] = @user_id WHERE [id] = @id">
                            <DeleteParameters>
                                <asp:Parameter Name="id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="id" Type="Int32" />
                                <asp:Parameter Name="purchase_no" Type="String" />
                                <asp:Parameter Name="user_id" Type="Int32" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="purchase_no" Type="String" />
                                <asp:Parameter Name="user_id" Type="Int32" />
                                <asp:Parameter Name="id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                       
                    </p>

					<div class="share">
						<p>Chia Sẻ Thông Tin :</p>
						<ul>
					    	<li><a href="http://youtube.com/HieuBoyFilm"><img src="images/youtube.png" alt=""></a></li>
					    	<li><a href="http://facebook.com/HieuBoyFC"><img src="images/facebook.png" alt=""></a></li>
					    	<li><a href="#"><img src="images/twitter.png" alt=""></a></li>
					    	<li><a href="#"><img src="images/linkedin.png" alt=""></a></li>
			    		</ul>
					</div>
				<div class="add-cart">
					<div class="rating">
						<p>Rating:<img src="images/rating.png"><span>[3 of 5 Stars]</span></p>
					</div>
					
				</div>
			</div>

			<div class="product-desc">
			<h2>Sản Phẩm Chi Tiết</h2>
   
	        
	    </div>
	    <div class="product-tags">
			<h2>Thẻ Sản Phẩm
			<h4>Thêm Thẻ Của Bạn:</h4>
			<div class="input-box">
				<input type="text" value="" />
			</div>
			<div class="button"><span><a href="#">Thêm Thẻ</a></span></div>
	    </div>				
	</div>
				<div class="rightsidebar span_3_of_1">
                    <h2>CÁC BẢNG</h2>
					<ul>
				        <li><a href="bang1.aspx">Bảng User</a></li>
                        <li><a href="bang2.aspx">Bảng Purchase-Item</a></li>
                        <li><a href="bang3.aspx">Bảng Purchase</a></li>
                        <li><a href="bang4.aspx">Bảng Product-Category</a></li>
                        <li><a href="bang5.aspx">Bảng Product</a></li>
				    
    				</ul>
					<h2>THỂ LOẠI</h2>
					<ul>
				      <li><a href="#">Điện Thoại Di Dộng</a></li>
				      <li><a href="#">Máy PC</a></li>
				      <li><a href="#">Laptop</a></li>
				      <li><a href="#">Phụ Kiện</a></li>
				      <li><a href="#">Phần Mềm</a></li>
				    
    				</ul>
    				<div class="subscribe">
    					<h2>Đăng Ký Nhận Bản Tin</h2>
    						<p>Hiếu Boy Đã Trở Lại</p>
						    <div class="signup">
							    <form>
							    	<input type="text" value="E-mail address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail address';"><input type="submit" value="Sign up">
							    </form>
						    </div>
      				</div>
      				 <div class="community-poll">
      				 	<h2>Hiếu Boy Film</h2>
      				 	<p>Lý do chính để bạn mua sản phẩm trực tuyến là gì?</p>
      				 	<div class="poll">
      				 		<form>
      				 			<ul>
									<li>
									<input type="radio" name="vote" class="radio" value="1">
									<span class="label"><label>Vận chuyển thuận tiện hơn và giao hàng</label>
									</li>
									<li>
									<input type="radio" name="vote" class="radio" value="2">
									<span class="label"><label for="vote_2">Giá thấp hơn</label></span>
									</li>
									<li>
									<input type="radio" name="vote" class="radio"  value="3">
									<span class="label"><label for="vote_3">Sự lựa chọn lớn hơn</label></span>
									</li>
									<li>
									<input type="radio" name="vote" class="radio"  value="5">
									<span class="label"><label for="vote_5">Bảo mật thanh toán</label></span>
									</li>
									<li>
									<input type="radio" name="vote" class="radio" value="6">
									<span class="label"><label for="vote_6">Bảo lãnh. Hoàn lại Tiền trong 30 ngày</label></span>
									</li>
									<li>
									<input type="radio" name="vote" class="radio" value="7">
									<span class="label"><label for="vote_7">Khác.</label></span>
									</li>
									</ul>
      				 		</form>
      				 	</div>
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
					<h4>Tại Sao Mua Từ Chúng Tôi</h4>
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
       </div>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
     
</asp:Content>