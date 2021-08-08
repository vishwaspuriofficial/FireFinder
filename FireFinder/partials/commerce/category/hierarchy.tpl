<ul>
	{{#children}}
		{{^hide_from_parent}}
			<li class="{{!
				}}{{#is_selected}}wsite-selected{{/is_selected}} {{!
				}}{{#is_child_selected}}wsite-child-selected{{/is_child_selected}}"
				>
				<a href="{{url}}" class="wsite-com-link {{^is_selected}}wsite-link-unselected{{/is_selected}}">
					<div class="wsite-com-link-text {{!
						}}{{#is_selected}}wsite-selected{{/is_selected}} {{!
						}}{{#is_child_selected}}wsite-child-selected{{/is_child_selected}}"
						>
						{{title}}
					</div>
				</a>
				{{> commerce/category/hierarchy}}
			</li>
		{{/hide_from_parent}}
	{{/children}}
</ul>