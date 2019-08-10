{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(8, "admin") }}

{% call show_admin_summary() %}
1. Implement increment `Level-7`: Save
1. Implement increment `A-MoreOOP`: More OOP
{% endcall %}

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-7`: Save**" var-fragment="text.md#level7" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-MoreOOP`: More OOP**" var-fragment="extensions.mbdf#A-MoreOOP" />
