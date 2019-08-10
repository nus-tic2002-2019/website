{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(5, "admin") }}

{% call show_admin_summary() %}
1. Implement increment `Level-4`: ToDo, Event, Deadline
{% endcall %}

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-4`: ToDo, Event, Deadline**" var-fragment="text.md#level4" />

