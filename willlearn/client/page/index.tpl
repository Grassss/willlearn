{% extends 'home:page/layout.tpl' %}

{% block content %}
<div class="willlearn-all">
  <div class="willlearn-main">
       <div class="willlearn-nav-logo">
         <a href="javascript;">
           <img src="../static/img/logo.png" alt="百度会学">
         </a>
         <span>在未来遇见更好的自己</span>
       </div>
       <div class="willlearn-nav">
           <ul>
             <li>首页</li>
             <li>课程榜</li>
             <li>书籍榜</li>
             <li>app榜</li>
           </ul>
       </div>
  </div>
  <div class="willlearn-carousel">
      {% widget "home:widget/banner/banner.tpl" %}
      <div class="willlearn-layer">
          <ul>
            <li>教育资源排行榜</li>
            <li>课程类</li>
            <li>书籍类</li>
            <li>APP类</li>
          </ul>
      </div>
  </div>
</div>
{% endblock %}

{% block css %}
    {%require "home:static/css/index/index.less"%}
{% endblock %}
