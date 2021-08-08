<li {{#id}}id="{{id}}"{{/id}}
	class="wsite-menu-subitem-wrap {{#is_current}}wsite-nav-current{{/is_current}}"
	>
	<a
		{{^nonclickable}}
			{{^nav_menu}}
				href="{{url}}"
			{{/nav_menu}}
		{{/nonclickable}}
		{{#target}}
			target="{{target}}"
		{{/target}}
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			{{{title_html}}}
		</span>{{#has_children}}<span class="wsite-menu-arrow">&gt;</span>{{/has_children}}
	</a>
	{{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>
