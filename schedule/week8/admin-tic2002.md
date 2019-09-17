{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(8, "admin") }}

{% call show_admin_summary() %}
1. Implement increments `Level-7`, `A-MoreOOP`, `A-Gradle` <span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}

{{ thumb(1) }}  Implement increments `Level-7`, `A-MoreOOP`, `A-Gradle` <span class="badge badge-pill badge-secondary">optional</span>

<div class="indented">
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-7`: Save**" var-fragment="text.md#level7" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-MoreOOP`: More OOP**" var-fragment="extensions.mbdf#A-MoreOOP" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Gradle`: Gradle**" var-tag="optional" var-fragment="extensions.mbdf#A-Gradle" />
</div>
