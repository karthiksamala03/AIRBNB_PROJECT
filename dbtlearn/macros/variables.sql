{% macro learn_variables() %}
    {% set your_jinja_name = "karthik" %}
    {{ log("Hello " ~ your_jinja_name, info = True) }}
    {{ log("Hello dbt user " ~ var('username', 'NO USER NAME SET!!') ~ "!", info=True)}}
{% endmacro %}