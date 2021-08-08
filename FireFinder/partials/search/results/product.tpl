<li class="wsite-search-product-result">
	<a href="{{url}}">
		<div class="wsite-search-product-image-container" style="background-image:url({{image_url}})" title="{{title}}">
			{{#show_sale_banner}}
				<div class="search__image-sale-banner-wrapper">
					<p class="search__image-sale-banner placeholder">
						{{#stl}}ecommerce.common.on_sale{{/stl}}
					</p>
				</div>
				<p class="search__image-sale-banner visible">
					{{#stl}}ecommerce.common.on_sale{{/stl}}
				</p>
			{{/show_sale_banner}}
		</div>
		<span class="wsite-search-product-name" title="{{title_html}}">{{{title_html}}}</span>
	</a>
	<span class="wsite-search-product-price">
		{{#high_price_number}}
			<span class="wsite-search-product-price-low">
				{{{currency_html}}}{{low_price_number}}
			</span>
			 -
			<span class="wsite-search-product-price-high">
				{{{currency_html}}}{{high_price_number}}
			</span>
		{{/high_price_number}}
		{{^high_price_number}}
			<span class="wsite-search-product-price-low">
				{{{currency_html}}}{{low_price_number}}
			</span>
		{{/high_price_number}}
	</span>
	{{#show_low_stock_badge}}
		<p class="search__low-stock-badge">
			{{#stl}}ecommerce.common.low_stock{{/stl}}
		</p>
	{{/show_low_stock_badge}}
	{{#show_out_of_stock_badge}}
		<p class="search__out-of-stock-badge">
			{{#stl}}ecommerce.common.out_of_stock{{/stl}}
		</p>
	{{/show_out_of_stock_badge}}
</li>
