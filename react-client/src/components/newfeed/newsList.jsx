import React from 'react'
import NewsArticle from './NewsArticle.jsx';
const NewsList =(props)=>(
<div>
  <h1></h1>
  {props.news.map((news)=> <NewsArticle news={news} />)}
</div>
)

export default NewsList;
