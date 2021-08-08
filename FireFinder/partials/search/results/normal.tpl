<li>
	<a href="{{url}}">
		<h3>
			{{#title_html}}
				{{{title_html}}}
			{{/title_html}}
			{{^title_html}}
				{{#stl}}templates.platform.theme.base.search.results.normal_1{{/stl}}
			{{/title_html}}
		</h3>
	</a>
	<p>{{{content_html}}}</p>
</li>
