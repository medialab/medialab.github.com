SELECT
  t.tagname as [Tag],
  year(p.creationdate) as [Year],
  count(*) as [Number of Posts]
FROM posts p
JOIN posttags pt ON p.id = pt.postid
JOIN tags t ON t.id = pt.tagid
WHERE t.tagname IN (
  'flash',
  'jquery',
  'angularjs',
  'reactjs',
  'vue.js',
  'redux',
  'twitter-bootstrap',
  'material-design',
  'd3.js',
  'php',
  'django',
  'flask',
  'node.js',
  'mysql',
  'sqlite',
  'postgresql',
  'mongodb',
  'neo4j',
  'elasticsearch'
)
GROUP BY
  t.tagname,
  year(p.creationdate)
ORDER BY
  t.tagname,
  year(p.creationdate);
