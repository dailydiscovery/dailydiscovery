Tag.where.not(name: %w(math science)).to_sql
#=> "SELECT `tags`.* FROM `tags`  WHERE (`tags`.`name` NOT IN ('math', 'science'))"
