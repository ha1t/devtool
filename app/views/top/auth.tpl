{% extends "layouts/default.tpl" %}

{% block content %}
<div class="auth hero-unit">
<p>
<a href="https://github.com/h13i32maru/devtool">DevTool</a>は開発がちょっと楽になるかもしれない社内向けのWebサービスです。
</p>

<p class="auth-btn">
  <a class="auth btn btn-primary" href="{{ url('google_auth/index') }}">Sign In with Google Acount</a>
</p>
</div>
{% endblock %}
