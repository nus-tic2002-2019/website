<frontmatter>
title: "Timeline"
header: header.md
footer: footer.md
head: scheduleHead.md
pageNav: 3
</frontmatter>

{% import "common/topics.njk" as topics with context %}
{% from "schedule/index.md" import all_topics, weeks with context %}

# Summary of the Module Timeline

{% macro show_link(week_num, icon, page) -%}<small><small><a href="week{{ week_num }}/{{ page }}" class="badge badge-light mr-1">%%{{ icon }}%%</a></small></small>{%- endmacro %}

{% for week_num in range(1, 14) %}

### <a href="week{{ week_num }}/" class="badge badge-pill badge-dark"><small>**Week {{ week_num }}** <small>- {{ weeks[week_num-1].day }}</small></small></a> {{ show_link(week_num, icon_book, "topics.html") }}{{ show_link(week_num, icon_todo, "admin-" + (module | lower) + ".html") }}

<include src="week{{ week_num }}/notices-{{ module }}.md#summary" optional />
{% endfor %}
