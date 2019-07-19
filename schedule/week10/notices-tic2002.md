{% from "schedule/index.md" import show_week_pagetop with context%}
{{ show_week_pagetop(10, "notices") }}

Extension 1

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-Packages`: Java Packages**" var-tag="optional" var-fragment="extensions.mbdf#A-Packages" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-JavaDoc`: JavaDoc**" var-fragment="extensions.mbdf#A-JavaDoc" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodingStandard`: Coding Standard**" var-fragment="extensions.mbdf#A-CodingStandard" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-CodeQuality`**" var-fragment="extensions.mbdf#A-CodeQuality" />
