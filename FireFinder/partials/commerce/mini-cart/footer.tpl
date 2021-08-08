{{!
	NOTE: the `checkout_url` variable must be used
	to allow the user to checkout from the mini-cart
}}
<div class="wsite-cart-bottom safari_only">
	<div class="wsite-vertical-align wsite-subtotal-wrapper">
		<span>{{#stl}}templates.cart.subtotalText{{/stl}}:</span>
		{{{currency_prefix_html}}}<span class="wsite-price">{{price_number}}</span>{{{currency_suffix_html}}}
	</div>
	<div class="wsite-vertical-align wsite-button-wrapper">
		<a id="wsite-com-minicart-checkout-button" class="wsite-button wsite-button-highlight" href="{{checkout_url}}">
			<span class="wsite-button-inner">{{#stl}}templates.cart.checkoutText{{/stl}}</span><span class="wsite-button-chevron"></span>
		</a>
	</div>
</div>
