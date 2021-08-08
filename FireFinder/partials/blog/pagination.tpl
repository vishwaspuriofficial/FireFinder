{{!
	In the blog post list, the area with "previous" and "next" links that enable
	the user to navigate to forward/backward in the list.
}}
{{#previous_url}}
	<div class="blog-page-nav-previous">
		<a href="{{previous_url}}" class="blog-link">&lt;&lt;{{#stl}}templates.platform.theme.base.blog.pagination_1{{/stl}}</a>
	</div>
{{/previous_url}}

{{#next_url}}
	<div class="blog-page-nav-next">
		<a href="{{next_url}}" class="blog-link">{{#stl}}templates.platform.theme.base.blog.pagination_2{{/stl}}&gt;&gt;</a>
	</div>
{{/next_url}}
