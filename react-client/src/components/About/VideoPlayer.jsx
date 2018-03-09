import React from 'react';

var VideoPlayer = () => (
  <div className="video-player">
      <div className="embed-responsive embed-responsive-16by9">
       <iframe className="embed-responsive-item" width="600" height="420"
         src="https://www.youtube.com/embed/kLpH1nSLJSs"
         frameBorder="0" allowFullScreen>
       </iframe>
    </div>
      <div className="video-player-details">
        <h3>hey</h3>
        <div></div>
      </div>
    </div>
)

export default VideoPlayer;
