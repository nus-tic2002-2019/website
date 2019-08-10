{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(11, "admin") }}

{% call show_admin_summary() %}
1. Add Individual Feature 2 or `Level-10` (GUI)
1. Implement increments `A-Assertions`, `A-Jar`
{% endcall %}

{{ thumb(1) }} Add Individual Feature 2 or `Level-10` (GUI)

* Add the given individual feature or `Level-10` (GUI)

<div class="indented">

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-10`: GUI**" var-fragment="text.md#level10" />
</div>

{{ thumb(2) }} Implement increments `A-Assertions`, `A-Jar`
<div class="indented">
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Assertions`: Assertions**" var-fragment="extensions.mbdf#A-Assertions" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Jar`: JAR File**" var-fragment="extensions.mbdf#A-Jar" />
</div>
