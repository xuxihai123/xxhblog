MySQL [wp_blog]> describe wp_terms;
+------------+---------------------+------+-----+---------+----------------+
| Field      | Type                | Null | Key | Default | Extra          |
+------------+---------------------+------+-----+---------+----------------+
| term_id    | bigint(20) unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(200)        | NO   | MUL |         |                |
| slug       | varchar(200)        | NO   | MUL |         |                |
| term_group | bigint(10)          | NO   |     | 0       |                |
+------------+---------------------+------+-----+---------+----------------+
