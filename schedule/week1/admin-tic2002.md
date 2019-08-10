{% from "schedule/index.md" import show_week_pagetop with context%}
{% from "common/macros.njk" import embed_topic, show_as_tab, thumb, timing_badge with context %}
{% from "common/admin.njk" import show_admin_summary with context %}

{{ show_week_pagetop(1, "admin") }}

<box type="info" dismissible>

Tasks you need to do in the week will appear in this tab.
</box>

{% call show_admin_summary() %}
1. Install Java {{ timing_badge("before the lecture") }}
1. Create a GitHub account
1. Attend the lecture
1. Submit the pre-module survey  {{ timing_badge("by Saturday 2359") }}
1. Submit weekly exercises
{% endcall %}

{{ thumb(1) }} Install Java {{ timing_badge("before the lecture", "secondary") }}

* See the panel below:

<div class="indented-level2">

{{ embed_topic("../../admin/index-tic2002.md#java", "Admin " + icon_embedding + " Programming Language", "week1Admin-java", "1") }}
</div>

{{ thumb(2) }} Create a GitHub account

* See the panel below:

<div class="indented-level2">

{{ embed_topic("../../admin/index-tic2002.md#github-info", "Admin " + icon_embedding + " Tools → GitHub", "week1Admin-github", "1") }}
</div>

{{ thumb(3) }} Attend the lecture
* There is no tutorial in this week. The lecture will start at 7.30pm.

<div class="indented-level2">

{{ embed_topic("../../admin/index-tic2002.md#lectures-info", "Admin " + icon_embedding + " Lectures", "week1Admin-lectures", "1") }}
</div>

{{ thumb(4) }} Submit the pre-module survey  {{ timing_badge("by Saturday 2359", "secondary") }}

* Submit the pre-module survey, available on LumiNUS

{{ thumb(5) }} Submit weekly exercises

* Submit Week 1 programming exercise on `repl.it`. See the panel below for more info.

<div class="indented-level2">

{{ embed_topic("../../admin/index-tic2002.md#repl-info", "Admin " + icon_embedding + " Tools → `repl.it`", "week1Admin-repl", "1") }}
</div>