<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous"> -->
   <!--<link rel="stylesheet" type="text/css" href="../css/fontawesome-free-5.13.0-web/css/all.css">  --> 
    <link href="<c:url value="/css/fontawesome-free-5.13.0-web/css/all.css"/>" rel='stylesheet' type='text/css'/>
    <link href="<c:url value="/css/bootstrap.min.css"/>" rel='stylesheet' type='text/css'/>
    <link href="<c:url value="/css/bootstrap.css"/>" rel='stylesheet' type='text/css'/>
    <script src="<c:url value="/js/jquery-3.3.1.min.js" />"></script>
    <script src="<c:url value="/js/bootstrap.min.js" />"></script>
    <link href="<c:url value="/css/css.css"/>" rel='stylesheet' type='text/css'/>
    <title>Đăng kí tài khoản</title>
</head>

<body>
    <div class="container-fluid">
        <div class="topheader">
            <div class="row">
                <div class="col-md-4" id="navbar-header">
                    <ul>
                        <li><a href="dangnhap.jsp"><span>Đăng nhập</span></a></li>
                        <li><a href="dangki.jsp"><span>Đăng ký</span></a></li>
                    </ul>
                </div>
                <div class="col-md-8" id="navbar-header-right">
                    <ul>
                        <li><a href="form-dangnhap"><span>Đăng nhập admin</span></a></li>
                        <li><a href="#"><span>Đơn hàng</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="header_menu">
            <div class="row">
                <div class="col-xl-3 col-lg-2 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo">
                        <a href="#" style="display: block;line-height: 100px;height: 100px;">
                            <img  src="./img/logo.png">
                        </a>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-8 col-md-12">
                    <div class="header_service">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="wrp">
                                    <div class="font-awesome">
                                        <i class="fas fa-truck" style="line-height: 53px;"></i>
                                    </div>
                                </div>
                                <div class="text" id="text-vanchuyen">
                                    <p style="color: #66a182;font-size: 16px;">Miễn phí vận chuyển</p>
                                    <span style="font-size: 14px;">Với đơn hàng trị giá trên 
                                        <strong>1.000.000</strong>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="wrp">
                                    <div class="font-awesome">
                                        <i class="fas fa-phone" style="line-height: 53px;"></i>
                                    </div>
                                </div>
                                <div class="text" id="text-vanchuyen">
                                    <p style="color: #66a182;font-size: 16px;">Đặt hàng nhanh</p>
                                    <span style="font-size: 14px;">Gọi ngay
                                        <strong>18006750</strong>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 hidden-md hiden-sm hidden-xs" id="giohang">
                    <div class="cart visible-xl visible-lg hidden-md hidden-sm hidden-xs">
                        <a href="#" id="icon-cart">
                            <img src="./img/icon-cart.png" style="padding-top: 12px;">
                        </a>
                        <div class="text-giohang">
                            <a href="giohangg" style="font-size: 16px;color: #66a182;">Giỏ hàng</a>
                            <p style="margin: 0 0 15px 0;">
                                (<span style="color: red;">0</span>) Sản phẩm
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header_nav_main section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="heade_menunav">
                        <div class="wrap_main d-none d-lg-block d-xl-block">
                            <div class="bg-header-nav">
                                <div class="row">
                                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                                        <nav class="header-nav">
                                            <ul class="item_big">
                                                <li class="nav-item  active ">
                                                    <a class="a-img" href="trangchuu" title="Trang chủ">
                                                        <span>Trang chủ</span> </a>
                                                </li>
                                                <li class="nav-item ">
                                                    <a class="a-img" href="gioithieuu" title="Giới thiệu">
                                                        <span>Giới thiệu</span> </a>
                                                </li>
                                                <li class="nav-item ">
                                                    <a class="a-img" href="" title="Sản phẩm">
                                                        <span>Sản phẩm</span><i class="fa fa-angle-down"></i> </a>
                                                    <ul class="item_small">
                                                        <li>
                                                            <a href="/ao-thun" title="Áo Thun">Áo Thun</a>

                                                        </li>
                                                        <li>
                                                            <a href="/ao-phong" title="Áo phông">Áo phông</a>

                                                        </li>
                                                        <li>
                                                            <a href="/ao-so-mi" title="Áo sơ mi">Áo sơ mi</a>

                                                        </li>
                                                        <li>
                                                            <a href="/ao-coc-tay" title="Áo cộc tay">Áo cộc tay</a>
                                                            <!-- <ul>
                                                                <li>
                                                                    <a href="/san-pham-noi-bat" title="Hàng mới về" class="a3">Hàng mới về</a>
                                                                </li>
                                                                <li>
                                                                    <a href="/san-pham-khuyen-mai" title="Hàng giảm giá" class="a3">Hàng giảm giá</a>
                                                                </li>
                                                            </ul> -->
                                                        </li>
                                                        <li>
                                                            <!-- <a href="/san-pham-moi" title="Sản phẩm mới">Sản phẩm mới<i class="fa fa-angle-right"></i></a>
                                                            <ul>
                                                                <li>
                                                                    <a href="/san-pham-moi" title="Hàng mới" class="a3">Hàng mới</a>
                                                                </li>
                                                                <li>
                                                                    <a href="/san-pham-khuyen-mai" title="Hàng giảm giá" class="a3">Hàng giảm giá</a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="/san-pham-noi-bat" title="Sản phẩm nổi bật">Sản phẩm nổi bật</a>
                                                        </li>
                                                        <li>
                                                            <a href="/san-pham-ban-chay" title="Sản phẩm bán chạy">Sản phẩm bán chạy</a>
                                                        </li>
                                                        <li>
                                                            <a href="/san-pham-khuyen-mai" title="Sản phẩm khuyến mãi">Sản phẩm khuyến mãi</a>
                                                        </li> -->
                                                    </ul>
                                                    </li>
                                                    <li class="nav-item ">
                                                        <a class="a-img" href="tintucc" title="Tin tức">
                                                            <span>Tin tức</span> </a>
                                                    </li>
                                                    <li class="nav-item ">
                                                        <a class="a-img" href="lienhee" title="Liên hệ">
                                                            <span>Liên hệ</span> </a>
                                                    </li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="serachpc">
                                            <div class="searchform">
                                                <form action="/search" method="get" class="input-group search-bar" role="search">
                                                    <input type="text" name="query" value="" autocomplete="off" placeholder="Tìm kiếm..." class="input-group-field auto-search visible_index">
                                                    <button type="submit" class="visible_index btn icon-fallback-text">
															<i class="fa fa-search" ></i>      
														</button>
                                                </form>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
						                        
						<div id="menu-overlay" class=""></div>		<section class="bread-crumb">
							<span class="crumb-border"></span>
							<div class="container ">
								<div class="row">
									<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
										<ul class="breadcrumb">					
											<li class="home">
												<a href="trangchu.jsp"><span>Trang chủ</span></a>						
												<span class="mr_lr">&nbsp;<i class="fas fa-chervon-right"></i>&nbsp;</span>
											</li>
											
											<li><strong><span>Đăng ký tài khoản</span></strong></li>
											
										</ul>
									</div>
								</div>
							</div>
						</section> 
						<div class="container margin-bottom-20">
							<div class="wrap_background_aside padding-top-15 margin-bottom-40">
								<h1 class="title_base_cus">Thông tin cá nhân</h1>
								<div class="row">
									<div class="col-lg-12 ">
										<div class="page-login">
											<div id="login">
						
												<form  action="DangKi" method="POST">
												
	
												<div class="form-signup">
													
												</div>
												<div class="form-signup clearfix">
													<div class="row">
													
													
														<div class="col-md-6">
															<fieldset class="form-group">
																<label>Tên tài khoản</label>
																<input type="text"  value="" name="tentaikhoan"  placeholder="huunhat" >
															</fieldset>
														</div>

														
														<div class="col-md-6">
															<fieldset class="form-group">
																<label>Tên khách hàng <span class="required">*</span></label>
																<input type="text" value="" name="tenkhachhang"placeholder="Nguyễn Văn An" required="">
															</fieldset>
														</div>
													</div>
													<div class="row">
														<div class="col-md-6">
															<fieldset class="form-group">
																<label>Email <span class="required">*</span></label>
																<input type="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$" value="" name="email" id="email" placeholder="" required="">
															</fieldset>
														</div>
														<div class="col-md-6 ">
															<fieldset class="form-group">
																<label>Số điện thoại</label>
																<input type="text" name="dienthoai">
															</fieldset>
														</div>
														
														<div class="col-md-4">
															<fieldset class="form-group">
																<label>Số CMND<span class="required">*</span></label>
																<input type="text"  name="socmnd" placeholder="191966922">
															</fieldset>
														</div>
														
														
														
														<div class="col-md-4 ">
															<fieldset class="form-group">
																<label>Địa chỉ</label>
																<input type="text" value="" name="diaChi">
															</fieldset>
														</div>
														
														<div class="col-sm-12 col-xs-12">
						
															<fieldset class="form-group">
																<label>Mật khẩu </label>
																<input type="password"  value="" name="matkhau" placeholder="">
															</fieldset>
														</div>
														
													</div>
						
						
													<div class="col-xs-12 text-xs-left" style="margin-top:30px; padding: 0">
														<input type="submit" value="Đăng ký" class="btn btn-style btn-primary-2">
														<a href="dangnhapcl" class="btn-link-style btn-register btn btn-primary-1" style="margin-left: 10px;">Đăng nhập</a>
														<div class="block social-login--facebooks">
														<p class="hoac_style">
														
													</div>
													</div>
													
												</div>
												<script>
					        					function thongbao(){
					            				confirm("Đơn hàng đã được đặt thành công!!!");
					       											 }
					    </script>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					
						                        
						                        
						                        
					
    <div class="section footer_wwap">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" media="all"><footer class="footer">
		<div class="site-footer">
			<div class="mid-footer section">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<div class="logo_footer">
								<a href="/" class="logo-wrapper">					
									<img src="//bizweb.dktcdn.net/100/091/100/themes/756257/assets/logo_footer.png?1587091907685" alt="logo ">					
								</a>
							</div>
							<div class="widget-ft first">
								<div class="time_work">
									<div class="itemfooter cont">
										<div class="r">
											<i class="fas fa-map-marker-alt"></i>
											<span>
												Số 12 Nguyễn Văn Bảo, Phường 4,
												Quận Gò Vấp, Thành phố Hồ Chí Minh
												</span>
										</div>
										<div class="r">
											<i class="fas fa-phone"></i>
											<a class="fone" href="tel: 0283.8940 390"> 0283.8940 390</a>
										</div>
										<div class="r">
											<i class="far fa-envelope"></i>
											<a href="mailto:support@sapo.vn"> dhcn@iuh.edu.vn</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
			<div class="bg-footer-bottom copyright clearfix">
				<div class="inner clearfix container">
					<div class="row tablet">
						<div id="copyright" class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-xs-12 a-left fot_copyright">
							<span class="wsp"><span class="mobile">© Bản quyền 2015 - Trường Đại học Công nghiệp TP. Hồ Chí Minh
							Mọi hành động sử dụng nội dung đăng tải trên Website iuh.edu.vn phải có sự đồng ý bằng văn bản của Trường Đại học Công nghiệp Tp. HCM.

							</span>
							
						</div>
						<div class="col-xl-6 col-lg-6 col-sm-6 col-xs-12">
							<ul class="nav nav-inline pull-lg-right">
								
								<li class="nav-item">
									<a class="nav-link" href="trangchuu">Trang chủ</a>
								</li>
								
								<li class="nav-item">
									<a class="nav-link" href="gioithieuu">Giới thiệu</a>
								</li>
								
								<li class="nav-item">
									<a class="nav-link" href="/">Sản phẩm</a>
								</li>
								
								<li class="nav-item">
									<a class="nav-link" href="tintucc">Tin tức</a>
								</li>
								
								<li class="nav-item">
									<a class="nav-link" href="lienhee">Liên hệ</a>
								</li>
								
							</ul>
						</div>
					</div>
				</div>
				
				<a href="#" class="backtop show" title="Lên đầu trang"><i class="fa fa-angle-up" aria-hidden="true"></i></a>
				
			</div>
		</div>
	<link rel="stylesheet" href="//bizweb.dktcdn.net/100/091/100/themes/756257/assets/responsive.scss.css?1587091907685" type="text/css"></footer>
</div>	                        
                        
                        
                        
  </div>
  
  </div>
  </div>
  </div>
  </div>
  
  
  
  
  </body>
 </html>
  