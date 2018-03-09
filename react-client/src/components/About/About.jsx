import VideoPlayer from './VideoPlayer.jsx';
import VideoList from './VideoList.jsx';
import React from 'react';

class AboutUs extends React.Component{
  constructor(props){
    super(props);
  }







render(){
  return (
  <div>
    <h1>'this is to i can see you better'</h1>
      <div className="col-md-7">
        <VideoPlayer/>
      </div>
      <div className="col-md-5">
          <VideoList />
          {console.log('video list is working')}
      </div>
  </div>
  )
}
//tis is the first and original closing braket
}


export default AboutUs;
