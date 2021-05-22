{% if site.comments.provider and page.comments %}
{% case site.comments.provider %}
  {% when "disqus" %}
    {% include /comments-providers/disqus.html %}
  {% when "discourse" %}
    {% include /comments-providers/discourse.html %}
  {% when "facebook" %}
    {% include /comments-providers/facebook.html %}
  {% when "utterances" %}
    {% include /comments-providers/utterances.html %}
  {% when "custom" %}
    {% include /comments-providers/custom_scripts.html %}
{% endcase %}
{% endif %}
