{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(11, "admin") }}

<box type="info" dismissible>

Admin info relevant to the week's will appear in this tab.
</box>

{% call show_admin_summary() %}
1. Add Individual Feature 2 or `Level-10`: GUI
1. Implement increment `A-Assertions`
1. Implement increment `A-Jar`: JAR File
{% endcall %}

Individual Feature 2 or GUI

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-10`: GUI**" var-fragment="text.md#level10" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Assertions`: Assertions**" var-fragment="extensions.mbdf#A-Assertions" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Jar`: JAR File**" var-fragment="extensions.mbdf#A-Jar" />
