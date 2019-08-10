{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(10, "admin") }}

<box type="info" dismissible>

Admin info relevant to the week's will appear in this tab.
</box>

{% call show_admin_summary() %}
1. Add individual feature 1
1. Implement increment `A-Packages`: Java Packages <span class="badge badge-pill badge-secondary">optional</span>
1. Implement increment `A-JavaDoc`: JavaDoc
1. Implement increment `A-CodingStandard`: Coding Standard
1. Implement increment `A-CodeQuality`: Increase Code Quality <span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}

Individual Feature 1

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Packages`: Java Packages**" var-tag="optional" var-fragment="extensions.mbdf#A-Packages" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-JavaDoc`: JavaDoc**" var-fragment="extensions.mbdf#A-JavaDoc" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodingStandard`: Coding Standard**" var-fragment="extensions.mbdf#A-CodingStandard" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodeQuality`: Increase Code Quality**" var-fragment="extensions.mbdf#A-CodeQuality" />

