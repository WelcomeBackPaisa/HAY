import React from 'react';
import ImageGallery from 'react-image-gallery';
import "react-image-gallery/styles/css/image-gallery.css";

class Galeria extends React.Component {
  render() {
    const images = [
      {
        original: "http://i65.tinypic.com/212iw3l.jpg",
        thumbnail: "http://i65.tinypic.com/212iw3l.jpg",
        thumbnailWidth: 80,
        thumbnailHeight: 80,
        description:"Show me da wey"
      },
      {
        original: "http://i66.tinypic.com/j5z1ac.jpg",
        thumbnail: "http://i66.tinypic.com/j5z1ac.jpg",
        thumbnailWidth: 80,
        thumbnailHeight: 80,
        description:"Googling for snacks"
      },
      {
        original: "http://i67.tinypic.com/f1yyhd.png",
        thumbnail: "http://i67.tinypic.com/f1yyhd.png",
        thumbnailWidth: 80,
        thumbnailHeight: 80,
        description:"What is even going on here"
      },
      {
        original: "http://i67.tinypic.com/2w7rbdj.jpg",
        thumbnail: "http://i67.tinypic.com/2w7rbdj.jpg",
        thumbnailWidth: 80,
        thumbnailHeight: 80,
        description:"Hmmm..."
      },
      {
        original: "http://i68.tinypic.com/9joqix.jpg",
        thumbnail: "http://i68.tinypic.com/9joqix.jpg",
        thumbnailWidth: 80,
        thumbnailHeight: 80,
        description:"Regular day here at HolaCode"
      }
    ]

   return (
      <div style= {{
          slideDuration: "450",
          slideInterval: "2000",
          infinite:"true",
          sizes:"",
          display: "block",
          width: "100%",
          overflow: "auto"
        }}>
      <ImageGallery items={images}/>
      </div>
  );
  }
}

export default Galeria;
