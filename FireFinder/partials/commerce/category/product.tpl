{{!
	NOTE: price_class can be either empty, range-sale-price, or single-sale-price
	If the price is a range of prices we replace the display with the new range (range-sale-price)
	If the price is a single price we cross the standard price out and add the sale price beside it (signle-sale-price)
}}

<div class="{{!
	}}{{^is_featured}}wsite-com-category-product-wrap{{/is_featured}} {{!
	}}{{#is_featured}}wsite-com-category-product-featured-wrap{{/is_featured}}">

	<a href="{{url}}"
		class="wsite-com-link {{!
			}}{{^is_featured}}wsite-com-category-product-link{{/is_featured}} {{!
			}}{{#is_featured}}wsite-com-category-product-link-featured{{/is_featured}}">

		<div class="{{!
			}}{{^is_featured}}wsite-com-category-product-image-wrap{{/is_featured}} {{!
			}}{{#is_featured}}wsite-com-category-product-featured-image-wrap{{/is_featured}}">
			{{{image_html}}}
			<div class="{{!
				}}{{^is_featured}}wsite-com-category-product-cover{{/is_featured}} {{!
				}}{{#is_featured}}wsite-com-category-product-featured-cover{{/is_featured}}">
			</div>
		</div>

		<div class="wsite-com-category-product-overlay-wrap">
			<div class="wsite-com-category-product-overlay">
				<div class="wsite-com-category-product-overlay-text-wrap">
					<div class="wsite-com-category-product-name wsite-com-link-text">
						{{title}}
					</div>
					
					<div class="wsite-com-product-price {{price_class}}">
						<div class="wsite-com-price {{!
							}}{{^is_featured}}wsite-com-category-product-price{{/is_featured}} {{!
							}}{{#is_featured}}wsite-com-category-product-featured-price{{/is_featured}}">
							{{{price_html}}}
						</div>
						<div class="wsite-com-sale-price {{!
							}}{{^is_featured}}wsite-com-category-product-price{{/is_featured}} {{!
							}}{{#is_featured}}wsite-com-category-product-featured-price{{/is_featured}}">
							{{{sale_price_html}}}
						</div>
					</div>				
				</div>
			</div>
		</div>
	</a>
	{{#show_low_stock_badge}}
	<p class="category__low-stock-badge">
		{{#stl}}ecommerce.common.low_stock{{/stl}}
	</p>
	{{/show_low_stock_badge}}
	{{#show_out_of_stock_badge}}
		<p class="category__out-of-stock-badge">
			{{#stl}}ecommerce.common.out_of_stock{{/stl}}
		</p>
	{{/show_out_of_stock_badge}}
</div>