import React from 'react';

var VideoPlayer = () => (
  <div className="video-player">
      <div className="embed-responsive embed-responsive-16by9">
        <iframe className="embed-responsive-item" src={`https://www.youtube.com/watch?v=s4M8GjgfG9k`} allowFullScreen></iframe>
      </div>
      <div className="video-player-details">
        <h3>hey</h3>
        <div></div>
      </div>
    </div>
)

export default VideoPlayer;
