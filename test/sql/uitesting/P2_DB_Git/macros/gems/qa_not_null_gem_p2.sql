{% macro qa_not_null_gem_p2(model, col) %}
select * from {{model}} where {{col}} is not null
{% endmacro %}