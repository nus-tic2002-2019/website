{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(9, "admin") }}

<box type="info" dismissible>

Admin info relevant to the week's will appear in this tab.
</box>

{% call show_admin_summary() %}
1. Implement increment `Level-8`: Dates and Times
1. Implement increment `Level-9`: Find
1. Implement increment `A-JUnit`: JUnit Testing
1. Implement increment `A-Libraries`: Libraries <span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}


<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-8`: Dates and Times**" var-fragment="text.md#level8" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-9`: Find**" var-fragment="text.md#level9" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-JUnit`: JUnit Testing**" var-fragment="extensions.mbdf#A-JUnit" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Libraries`: Libraries**" var-tag="optional" var-fragment="extensions.mbdf#A-Libraries" />
