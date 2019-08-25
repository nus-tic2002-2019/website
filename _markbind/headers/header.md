{% from "schedule/index.md" import weeks, current_weeks with context %}
<header>
<navbar placement="top" type="dark">
  <a slot="brand" href="{{baseUrl}}/index.html" title="Home" class="navbar-brand">{{ module_pair }} <small>({{ period }})</small></a>
  <dropdown text="Schedule" class="nav-link">
  <li><a href="{{baseUrl}}/schedule/timeline.html" class="dropdown-item"><md>**Full Timeline**</md></a></li>
{% for week in weeks %}
<li><a href="{{ baseUrl }}/schedule/week{{ week.num }}/index.html" class="dropdown-item"> <md>**Week {{ week.num }}** [{{ week.day }}] {% if current_weeks[0] == week.num %} :fas-arrow-circle-left:{% endif %}</md></a></li>
{% endfor %}
  </dropdown>
  <li><a href="{{baseUrl}}/se-book-adapted/index.html" class="nav-link"><md>**Textbook**</md></a></li>
  <li><a href="{{baseUrl}}/admin/index-{{ module | lower }}.html" class="nav-link"><md>**Admin Info**</md></a></li>
  <dropdown text="Links" class="nav-link">
    <li><a href="{{bugs_link}}" target="_blank" class="dropdown-item"><md>:fas-bug: Report Bugs</md></a></li>
    <li><a href="{{forum_link}}" target="_blank" class="dropdown-item"><md>:fas-comment: Forum</md></a></li>
    <li><a href="{{ivle_announcements}}" target="_blank" class="dropdown-item"><md>:glyphicon-bullhorn: Announcements</md></a></li>
    <li><a href="{{ivle_files}}" target="_blank" class="dropdown-item"><md>:fas-file-upload: File Submissions</md></a></li>
    <li><a href="{{repl_link}}" target="_blank" class="dropdown-item"><md>{{ icon_exercise }} `repl.it` link</md></a></li>
    <li><a href="{{java_coding_standard}}" target="_blank" class="dropdown-item"><md>:fas-code: Java Coding Standard</md></a></li>
    <li><a href="{{module_org}}/duke" target="_blank" class="dropdown-item"><md>{{ icon_repo }} Duke repo</md></a></li>
  </dropdown>
  <li slot="right" class="nav-link">
    <form class="navbar-form">
      <searchbar :data="searchData" placeholder="Search" :on-hit="searchCallback" menu-align-right ></searchbar>
    </form>
  </li>
</navbar>
</header>
