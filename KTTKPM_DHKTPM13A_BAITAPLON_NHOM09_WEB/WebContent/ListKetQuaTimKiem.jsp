<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous"> -->
   <!--<link rel="stylesheet" type="text/css" href="../css/fontawesome-free-5.13.0-web/css/all.css">  --> 
    <link rel="stylesheet" type="text/css" href="./css/fontawesome-free-5.13.0-web/css/all.css">
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.css" />
    <script type="text/javascript" src="./js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="./js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="./css/css.css">
    <title>Shop Đồ Nam Nữ</title>
</head>

<body>
	<input type="hidden" value="${tk.tenTaiKhoan }n" name="teTaiKhoan">
	<c:set var="tentk" value="${tk.tenTaiKhoan }" scope="session"></c:set>
    <div class="container-fluid">
        <div class="topheader">
            <div class="row">
                <div class="col-md-4" id="navbar-header">
                	<c:if test="${tentk==null}">
                		<ul>
	                        <li><a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/dangnhap.jsp"><span>Đăng nhập</span></a></li>
	                        <li><a href="#"><span>Đăng ký</span></a></li>
                    	</ul>
                	
                	</c:if>
                    <c:if test="${tentk!=null}">
                		<ul>
	                        <li><a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/dangnhap.jsp"><span>Xin Chào ${tk.tenTaiKhoan } </span></a></li>
	                        <li><a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/DangNhap?action=dangxuat"><span>Đăng Xuất</span></a></li>
                    	</ul>
                	</c:if>
                </div>
                <div class="col-md-8" id="navbar-header-right">
                    <ul>
                        <li><a href="dangnhap-admin"><span>Đăng nhập admin</span></a></li>
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
                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ChiTietDonHang.jsp" style="font-size: 16px;color: #66a182;">Giỏ hàng</a>
                            <p style="margin: 0 0 15px 0;">
                                (<span style="color: red;">${cart.soLuongItiem() }</span>) Sản phẩm
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
                                                    <a class="a-img" href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListSanPham" title="Trang chủ">
                                                        <span>Trang chủ</span> </a>
                                                </li>
                                                <li class="nav-item ">
                                                    <a class="a-img" href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/gioithieu.jsp" title="Giới thiệu">
                                                        <span>Giới thiệu</span> </a>
                                                </li>
                                                <li class="nav-item ">
                                                    <a class="a-img" href="" title="Sản phẩm">
                                                        <span>Sản phẩm</span><i class="fa fa-angle-down"></i> </a>
                                                    <ul class="item_small">
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListMenuSanPham?action=aothun" title="Áo Thun">Áo Thun</a>

                                                        </li>
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListMenuSanPham?action=aophong" title="Áo phông">Áo phông</a>

                                                        </li>
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListMenuSanPham?action=aosomi" title="Áo sơ mi">Áo sơ mi</a>

                                                        </li>
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListMenuSanPham?action=aococtay" title="Áo cộc tay">Áo cộc tay</a>
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
                                                        -->
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListMenuSanPham?action=quanjeannam" title="Quần Jean Nam">Quần Jean Nam</a>
                                                        </li>
                                                        <li>
                                                            <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/ListSanPham" title="Tất cả sản phẩm">Tất cả sản phẩm</a>
                                                        </li>
                                                    </ul>
                                                    </li>
                                                    <li class="nav-item ">
                                                        <a class="a-img" href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/tintuc.jsp" title="Tin tức">
                                                            <span>Tin tức</span> </a>
                                                    </li>
                                                    <li class="nav-item ">
                                                        <a class="a-img" href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/lienhe.jsp" title="Liên hệ">
                                                            <span>Liên hệ</span> </a>
                                                    </li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="serachpc">
                                            <div class="searchform">
                                                <form action="TimKiem" method="POST" class="input-group search-bar" role="search">
                                                    <input type="text" name="timkiem" value="" autocomplete="off" placeholder="Tìm kiếm..." class="input-group-field auto-search visible_index">
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
                    </div>
                </div>
            </div>
            <div class="col-xl-12 col-lg-12">
                <div class="row">
                    <div class="title-modules">
                        <h2 class="title_h2"><a href="#"> Kết quả tìm kiếm với từ khóa là " ${tukhoa} " </a></h2>
                    </div>
					<c:forEach items="${listSanPham}" var="sp">
						<div class="col-xl-4 clo-lg-4" style="text-align: center;">
							
	                        <form action="MuaHang" method="POST">
	                            <img src="${sp.urlHinh}" class="img-responsive" style="width: 100%">
	                            <p class="text-danger">
	                                ${sp.tenSanPham}
	                            </p>
	                            <p class="text-info">
	                               	${sp.donGia}
	                            </p>
	                            <p>
	                            	<input type="hidden" name="maSanPham" value="${sp.maSanPham}">
			                        <input type="hidden" name="tenSanPham" value="${sp.tenSanPham}">
			                        <input type="hidden" name="urlHinh" value="${sp.urlHinh}">
			                        <input type="hidden" name="donGia" value="${sp.donGia}">
			                        <input type="hidden" name="soLuong" value="1">
			                        <input type="hidden" name="action" value="add"> 
			                        <a href="/KTTKPM_DHKTPM13A_BAITAPLON_NHOM09_WEB/MuaHang?action=xemthongtinsanpham&maSanPham=${sp.maSanPham}"><input type="button" class="btn btn-primary" value="Xem Nhanh" /></a>
			                        <input type="submit" class="btn btn-primary" value="Mua hàng" />
	                            </p>
	                        </form>
                    	</div>
					</c:forEach>
                </div>
            </div>
        </div>
    </div>
    </div>
</body>

</html>