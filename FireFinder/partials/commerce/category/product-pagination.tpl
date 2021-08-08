{{!
	NOTE: the pagination relies on an anchor tag with the attribute `data-page` to work correctly,
	these must be kept intact.
}}

<a data-page="{{previous_url}}">{{#stl}}templates.platform.theme.base.commerce.category.product-pagination_1{{/stl}}</a>
|
{{#pages}}
	<a {{#is_selected}}class="wsite-selected"{{/is_selected}}
		data-page="{{value}}"
		>
		{{title}}
	</a>
{{/pages}}
|
<a data-page="{{next_url}}">{{#stl}}templates.platform.theme.base.commerce.category.product-pagination_2{{/stl}}</a>
