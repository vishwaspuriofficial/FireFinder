{{#has_sidebar}}
	<div class="wsite-com-sidebar">
		<div id="wsite-com-hierarchy">
			{{{hierarchy_html}}}
		</div>
	</div>
{{/has_sidebar}}

<div class="wsite-com-content {{#has_sidebar}}wsite-com-content-with-sidebar{{/has_sidebar}}">

	{{^has_sidebar}}
		{{> commerce/category/breadcrumbs}}
	{{/has_sidebar}}

	{{{long_description_html}}}

	{{#show_sub_categories}}
		{{{subcategories_html}}}
	{{/show_sub_categories}}

	<div style="clear:both"></div>

	{{#has_products}}
		<div id="wsite-com-product-list">
			{{#title}}
				<h2 id="wsite-com-title">{{title}}</h2>
			{{/title}}

			{{{products_html}}}
		</div>
	{{/has_products}}

	<div id="wsite-com-product-list-paging" class="clearfix">
		{{{pagination_html}}}
	</div>
</div>
