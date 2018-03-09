import VideoPlayer from './VideoPlayer.jsx';
import VideoList from './VideoList.jsx';
import React from 'react';

const style = {
  color: 'red',

}
class AboutUs extends React.Component{
  constructor(props){
    super(props);
  }







render(){
  return (
  <div>
    <h1>'this is to i can see you better'</h1>
      <div className="col-md-7" style={style}>
        <VideoPlayer/>
      </div>
      <div className="col-md-5">
          <VideoList videos={window.exampleVideoData}/>
          {console.log('video list is working')}
      </div>
  </div>
  )
}
//tis is the first and original closing braket
}


export default AboutUs;
