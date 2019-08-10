{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(10, "admin") }}

{% call show_admin_summary() %}
1. Add individual feature 1
1. Implement increments `A-Packages` <span class="badge badge-pill badge-secondary">optional</span>, `A-JavaDoc`, `A-CodingStandard`, `A-CodeQuality`<span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}

{{ thumb(1) }} Add individual feature 1

* Add the given Individual Feature

{{ thumb(2) }} Implement increments `A-Packages` <span class="badge badge-pill badge-secondary">optional</span>, `A-JavaDoc`, `A-CodingStandard`, `A-CodeQuality`<span class="badge badge-pill badge-secondary">optional</span>
<div class="indented">

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Packages`: Java Packages**" var-tag="optional" var-fragment="extensions.mbdf#A-Packages" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-JavaDoc`: JavaDoc**" var-fragment="extensions.mbdf#A-JavaDoc" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodingStandard`: Coding Standard**" var-fragment="extensions.mbdf#A-CodingStandard" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodeQuality`: Increase Code Quality**" var-fragment="extensions.mbdf#A-CodeQuality" />
</div>

