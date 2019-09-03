{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(4, "admin") }}

{% call show_admin_summary() %}
1. Submit weekly exercises
1. Create a Pull Request {{ timing_badge("during/after the lecture", "info") }}
1. Implement project increments `Level-3`, `A-TextUiTesting` <span class="badge badge-pill badge-secondary">optional</span>
{% endcall %}

{{ thumb(1) }} Submit weekly exercises

* As usual.

{{ thumb(2) }} Create a Pull Request {{ timing_badge("during/after the lecture", "secondary") }}

* After pushing some code to your fork, create a pull request (PR) from your fork to [{{ module_org }}/duke]({{ module_org }}/duke)
  * PR name should be your name (you may leave out the family name if you wish)
  * PR description can be left blank
  * [GitHub's help page about creating PRs](https://help.github.com/en/articles/creating-a-pull-request)

{{ thumb(3) }} Implement project increments `Level-3`, `A-TextUiTesting` <span class="badge badge-pill badge-secondary">optional</span>

* As before, implement increments, commit at regular intervals, and push to your fork. Your PR will update automatically to reflect the new commits.

<div class="indented">

<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`Level-3`: Mark as Done**" var-fragment="text.md#level3" />
<include src="dukeFragment.md" boilerplate var-displacement="../.." var-header="**`A-TextUiTesting`: Text UI Testing**" var-tag="optional" var-fragment="extensions.mbdf#A-TextUiTesting" />

</div>
