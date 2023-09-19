<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>This my title</title>
</head>
<body>
	<div class="app__container">
		<div class="grid wide">
			<div class="row sm-gutter app__content">
				<!-- Category -->
				<div class="col l-2 m-0 c-0">
					<nav class="category">
						<h3 class="category__heading">Danh mục</h3>
						<ul class="category-list">
							<li class="category-item category-item--active"><a href="#"
								class="category-item__link">Sản phẩm 01</a></li>
							<li class="category-item"><a href="#"
								class="category-item__link">Sản phẩm 02</a></li>
							<li class="category-item"><a href="#"
								class="category-item__link">Sản phẩm 03</a></li>
						</ul>
					</nav>
				</div>
				<div class="col l-10 m-12 c-12">
					<!-- Filter -->
					<div class="home-filter hide-on-mobile-tablet">
						<span class="home-filter__label">Sắp xếp theo</span>
						<button class="home-filter__btn btn">Phổ biến</button>
						<button class="home-filter__btn btn btn--primary">Mới
							nhất</button>
						<button class="home-filter__btn btn">Bán chạy</button>
						<div class="select-input">
							<span class="select-input__label">Giá</span> <i
								class="select-input__icon fas fa-angle-down"></i>
							<!-- List option -->
							<ul class="select-input__list">
								<li class="select-input__item"><a href="#"
									class="select-input__link">Giá: Thấp đến Cao</a></li>
								<li class="select-input__item"><a href="#"
									class="select-input__link">Giá: Cao đến Thấp</a></li>
							</ul>
						</div>
						<div class="home-filter__page">
							<span class="home-filter__page-num"> <span
								class="home-filter__page-current">1</span>/14
							</span>

							<div class="home-filter__page-control">
								<a href=""
									class="home-filter__page-btn home-filter__page-btn--disabled">
									<i class="home-filter__page-icon fas fa-angle-left"></i>
								</a> <a href="" class="home-filter__page-btn"> <i
									class="home-filter__page-icon fas fa-angle-right"></i>
								</a>
							</div>
						</div>
					</div>

					<!-- Mobile Category -->
					<nav class="mobile-category">
						<ul class="mobile-category__list">
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích
									Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
							<li class="mobile-category__item"><a href="#"
								class="mobile-category__link">Dụng cụ & Thiết bị tiện ích</a></li>
						</ul>
					</nav>
					<!-- Product -->
					<div class="home-product">
						<div class="row sm-gutter">
							<!-- Product item -->
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
							<div class="col l-2-4 m-4 c-6">
								<a href="#" class="home-product-item">
									<div class="home-product-item__img"
										style="background-image: url(https://placeimg.com/320/320/tech);"></div>
									<h4 class="home-product-item__name">Bộ kem đặc trị vùng
										mắt Ohui Age Recovery Wrinkle Cut Serum.</h4>
									<div class="home-product-item__price">
										<span class="home-product-item__price-old">2.300.000đ</span> <span
											class="home-product-item__price-current">2.070.000đ</span>
									</div>
									<div class="home-product-item__action">
										<span
											class="home-product-item__like home-product-item__like--liked">
											<i class="home-product-item__like-icon-empty far fa-heart"></i>
											<i class="home-product-item__like-icon-fill fas fa-heart"></i>
										</span>
										<div class="home-product-item__rating">
											<i class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="home-product-item__star--gold fas fa-star"></i> <i
												class="fas fa-star"></i>
										</div>
										<div class="home-product-item__sold">88 Đã bán</div>
									</div>
									<div class="home-product-item__origin">
										<span class="home-product-item__brand">Whoo</span> <span
											class="home-product-item__origin-name">Hàn Quắc</span>
									</div>
									<div class="home-product-item__favourite">
										<i class="fas fa-check "></i> <span>Yêu thích</span>
									</div>
									<div class="home-product-item__sale-off">
										<span class="home-product-item__sale-off-percent">43%</span> <span
											class="home-product-item__sale-off-label">GIẢM</span>
									</div>
								</a>
							</div>
						</div>
					</div>
					<ul class="pagination home-product__pagination">
						<li class="pagination-item"><a href=""
							class="pagination-item__link"> <i
								class="pagination-item__icon fas fa-angle-left"></i>
						</a></li>
						<li class="pagination-item pagination-item--active"><a
							href="" class="pagination-item__link">1</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">2</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">3</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">4</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">5</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">...</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">14</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link"> <i
								class="pagination-item__icon fas fa-angle-right"></i>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>