<script type="text/javascript" src="https://github.com/EYHN/hexo-helper-live2d/blob/master/dist/bundle.js"></script>
<canvas id="live2dcanvas" width="150" height="300" class="live2d"></canvas>
<style>
  #live2dcanvas {
    position: fixed;
    right: 0px;
    z-index: 999;
    pointer-events: none;
    bottom: -20px;
  }
</style>
<script>loadlive2d("live2dcanvas", "live2d_models/nico/nico.model.json")</script>

{% extends '_layout.swig' %}
{% import '_macro/post.swig' as post_template %}
{% import '_macro/sidebar.swig' as sidebar_template %}

{% block title %}{{ config.title }}{% if theme.index_with_subtitle and config.subtitle %} - {{config.subtitle }}{% endif %}{% endblock %}

{% block page_class %}
  {% if is_home() %}page-home{% endif -%}
{% endblock %}

{% block content %}
  <section id="posts" class="posts-expand">
    {% for post in page.posts %}
      {{ post_template.render(post, true) }}
    {% endfor %}
  </section>

  {% include '_partials/pagination.swig' %}
{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(false) }}
{% endblock %}

<canvas id="live2dcanvas" width="300" height="600" class="live2d"></canvas>
<%- live2d("live2dcanvas") %>
<style>
.live2d{
  position: fixed;
	bottom: -30px;
	right: 0px;
	z-index: 999;
	width: 150px;
	height: 300px;
  pointer-events: none;
}
</style>
