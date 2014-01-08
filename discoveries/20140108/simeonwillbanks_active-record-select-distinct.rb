Tag.select(:name).distinct.to_sql
#=> "SELECT DISTINCT name FROM `tags`"
