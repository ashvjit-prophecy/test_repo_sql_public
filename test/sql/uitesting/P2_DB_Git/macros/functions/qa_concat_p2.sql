{% macro qa_concat_p2(param_1, param_2='hello') %}
concat({{param_1}}, {{param_2}})
{% endmacro %}
