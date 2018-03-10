
import React from 'react'
import NewsList from './newsList.jsx'
import $ from 'jquery'
class News extends React.Component{
  constructor(props){
    super(props);
     this.state = {
       news:[]
     }
this.getNewsArticle=this.getNewsArticle.bind(this)
  }

  componentDidMount(){
    this.getNewsArticle()
  }

getNewsArticle(){
  $.ajax({
    type:'GET',
    url:'/news',
    success:(data)=>{
      console.log(data);
      this.setState({
        news:data[0]
      })
    },
    error:(xhr,err)=>{
      console.log(err,'error')
    }
  })
}



  render(){
    return <div className='news'>

      <NewsList  news={this.state.news}/>



    </div>
  }
}
export default News
