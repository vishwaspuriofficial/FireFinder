<div id="wsite-com-product-images">
	<div class="imageGallery">
		{{^has_other_images}}
			{{#main_image}}
				<a href="{{full_url}}" onclick="if (!window.lightboxLoaded) return false" class="w-fancybox">
					<img src="{{normal_url}}" class="galleryImage">
				</a>
			{{/main_image}}
		{{/has_other_images}}
		{{#has_other_images}}
			<div id="product-carousel" class="carousel slide carousel-fade" data-ride="carousel">
				<div class="carousel-inner">
				{{#images}}
					<a href="{{full_url}}" rel="lightbox[product-gallery]" onclick="if (!window.lightboxLoaded) return false" class="w-fancybox item">
						<img src="{{thumbnail_url}}" class="galleryImage">
					</a>
				{{/images}}
	    	</div>
				<ol id="wsite-com-product-images-strip" class="carousel-indicators">
					{{#images}}
					<li
					id="wsite-com-product-images-secondary-{{id}}"
					class="wsite-com-product-images-secondary"
					data-target="#product-carousel"
					data-slide-to="{{id}}"></li>
					{{/images}}					
		    </ol>
			</div>
		{{/has_other_images}}
	</div>
</div>