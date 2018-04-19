artoo.ajaxSpider(
  i => `http://www.echojs.com/latest/${i * 30}`,
  {
    scrape: {
      iterator: 'article > h2 > a',
      data: {
        title: 'text',
        link: 'href'
      }
    },
    limit: 5
  },
  artoo.savePrettyJson
);
