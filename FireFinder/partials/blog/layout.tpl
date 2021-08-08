{{!
    The overall layout for a blog's sidebar and main content area.
    NOTE: "blog-sidebar" is a required class for the editor to function correctly.
}}
<tr>

	<td valign="top">
        {{{main_html}}}
    </td>
	
    {{#has_sidebar}}
        <td class="blog-sidebar" valign="top">
            <div class="blog-sidebar-wrap">
            	<a class="blog-sidebar-toggle"><span class="blog-sidebar-toggle-text">{{#tl}}Details{{/tl}}</span><span class="icon-collapse"></span></a>
            	{{{sidebar_html}}}
            </div>
        </td>
    {{/has_sidebar}}
</tr>
