<!DOCTYPE html>
<html lang="{{ z_language|default:"en"|escape }}" class="environment-{{ m.site.environment }}">
  <head>
    <meta charset="utf-8" />
    <title>{% block title %}{{ m.site.title }}{% endblock %}</title>

    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="author" content="William Fank Thomé" />
  </head>

  <body>
    {% block content %}
      If no block named content, I will be there.
    {% endblock %}
  </body>
</html>
