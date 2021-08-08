{{!
	The structure for a single blog post.
	NOTE: "blog-title" is a required class to guarantee that the title is editable.
}}
<div id="blog-post-{{id}}" class="blog-post">

	{{#custom_header_html}}
		<div class="blog-post-header">{{{.}}}</div>
	{{/custom_header_html}}

	<div class="blog-header">
		<p class="blog-date">
			{{{date_html}}}
		</p>
		<h2 class="blog-title">
			{{{title_html}}}
		</h2>
		<p class="blog-comments">
			{{{comment_count_html}}}
		</p>

		<a href="#" class="read-now-toggle"><span>{{#tl}}Read Now{{/tl}}</span></a>

		<div class="blog-separator">&nbsp;</div>
	</div>

	<div class="blog-content">
		{{{body_html}}}		

		<p class="blog-share">
			<a href="#">
				<span class="blog-share-icon"></span>
				<span>{{#tl}}Share{{/tl}}</span>
				{{{social_html}}}
			</a>
		</p>

		<div class="blog-comments-bottom">
			{{{comment_count_html}}}
		</div>

		{{#custom_footer_html}}
			<div class="blog-post-footer">{{{.}}}</div>
		{{/custom_footer_html}}
	</div>

	<div class="blog-post-separator"></div>
</div>