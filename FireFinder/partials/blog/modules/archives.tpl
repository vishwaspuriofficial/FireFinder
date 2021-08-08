{{!
	An area that shows the various months of blog post archives.
	Most likely in the sidebar the blog sidebar.
}}
<p class="blog-archive-list">
	{{#items}}
		<a href="{{url}}" class="blog-link">{{title}}</a>
		<br />
	{{/items}}
	{{^items}}
		{{#stl}}templates.platform.theme.base.blog.modules.archives_1{{/stl}}
	{{/items}}
</p>
