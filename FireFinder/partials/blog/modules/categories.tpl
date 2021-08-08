{{!
	An area that shows the various post categories of the blog.
	Most likely in the sidebar the blog sidebar.
}}
<p class="blog-category-list">
	<a href="{{all_url}}" class="blog-link">{{#stl}}templates.platform.theme.base.blog.modules.categories_1{{/stl}}</a>
	<br />
	{{#categories}}
		<a href="{{url}}" class="blog-link">{{{title_html}}}</a>
		<br />
	{{/categories}}
</p>
