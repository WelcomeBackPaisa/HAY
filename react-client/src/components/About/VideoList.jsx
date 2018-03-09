import React from 'react';
import VideoListEntry from './VideoListEntry.jsx'


var VideoList = (props) =>(
<div className="video-list meida">



  <VideoListEntry/>
  <VideoListEntry/>
  <VideoListEntry/>
  <VideoListEntry/>
  <VideoListEntry/>
</div>
);
VideoList.propTypes = {
  videos: React.PropTypes.array.isRequired
};


window.VideoList = VideoList;


export default VideoList;
