<!doctype html>
{% html lang="en" framework="home:static/js/mod.js" %}
    {% head %}
        <meta charset="utf-8">
        <meta http-equiv="Cache-control" content="no-cache"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/static/favicon.ico">
        <title>{% block title %}{{ title || '百度会学' }}{% endblock %}</title>
    {% endhead %}
    {% body %}
            <div id="willlearn" >
                {% block content %}
                {% endblock %}
            </div>
    {% endbody %}

  {% block css %}
  {% endblock %}

  {% block script %}
  {% endblock %}
{% endhtml %}
