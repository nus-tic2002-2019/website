{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(7, "admin") }}

{% call show_admin_summary() %}
1. Implement increments `Level-6`, `A-Enums` <span class="badge badge-pill badge-secondary">if-applicable</span>, `A-Gradle` <span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}

{{ thumb(1) }} Implement increments `Level-6`, `A-Enums` <span class="badge badge-pill badge-secondary">if-applicable</span>, `A-Gradle` <span class="badge badge-pill badge-secondary">optional</span>

<div class="indented">
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-6`: Delete**" var-fragment="text.md#level6" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Enums`: Enums**" var-tag="if-applicable" var-fragment="extensions.mbdf#A-Enums" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Gradle`: Gradle**" var-tag="optional" var-fragment="extensions.mbdf#A-Gradle" />
</div>

