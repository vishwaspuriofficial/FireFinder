<li {{#id}}id="{{id}}"{{/id}} class="wsite-menu-item-wrap">
	<a
		{{^nonclickable}}
			{{^nav_menu}}
				href="{{url}}"
			{{/nav_menu}}
		{{/nonclickable}}
		{{#target}}
			target="{{target}}"
		{{/target}}
		{{#membership_required}}
			data-membership-required="{{.}}"
		{{/membership_required}}
		class="wsite-menu-item"
		>
		{{{title_html}}}
	</a>
	{{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>
