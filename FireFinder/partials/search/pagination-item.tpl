{{!
	NOTE: if an ellipsis is being displayed, there won't be an anchor tag and only the label will be displayed.
}}

<li>
	{{#url}}
		<a
			{{#is_active}}class="active"{{/is_active}}
			{{#is_disabled}}class="disabled"{{/is_disabled}}
			href="{{url}}"
			>
	{{/url}}

		{{text}}

	{{#url}}
		</a>
	{{/url}}
</li>
