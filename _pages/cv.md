---

布局：档案
标题: "简历"
永久链接: /cv/
作者简介：真
重定向来源:
  - /简历
---





教育


工作经历
输入： ======
* 2024春季：学术页面协作
  * GitHub大学
  * 职责包括：更新和改进模板
  * 监督者：用户

* 2015年秋季：研究助理
* GitHub大学
  职责包括：合并拉取请求
  * 监督教授: Hub教授

* 2015年夏季：研究助理
  * GitHub大学
  * 职责包括：标记问题
  * 监督教授: Git教授
  
能力
输入： ======
* 技能 1
* 技能2
  * 子技能 2.1
  * 子技能 2.2
  * 次技能 2.3
* 技能3

出版物
输入： ======
  <ul> {% for post in site.publications reversed %} 
    {% include archive-single-cv.html %}
  ul>
  
演讲
输入： ======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html %}
  </ul>
  
教学
输入： ======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  </ul>
  
博客文章

<ul>
{% for post in site.posts reversed %}
  <li style="margin-bottom: 15px; padding-bottom: 10px; border-bottom: 1px dashed #ccc;">
    <div style="display: flex; align-items: baseline; flex-wrap: wrap;">
      <span style="color: #666; font-size: 0.9em; min-width: 100px;">{{ post.date | date: "%Y-%m-%d" }}</span>
      <a href="{{ post.url }}" style="font-weight: 500;">{{ post.title }}</a>
    </div>
    {% if post.excerpt %}
      <div style="color: #555; font-size: 0.9em; margin-top: 5px; margin-left: 100px;">
        {{ post.excerpt | strip_html | truncate: 120 }}
      </div>
    {% endif %}
  </li>
{% endfor %}
</ul>
