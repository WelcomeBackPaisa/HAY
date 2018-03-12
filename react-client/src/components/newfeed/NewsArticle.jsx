import React from 'react'

class NewsArticle extends React.Component{
  constructor(props){
    super(props);

  }

  render(){
    return(
      <div>

           <a  href={this.props.news.url} >
             <h1>  {this.props.news.title}</h1>
             <img src={this.props.news.thumbnail} />
            <h2>{this.props.news.description}</h2>
        </a>


     </div>
   )
  }
}
export default NewsArticle
