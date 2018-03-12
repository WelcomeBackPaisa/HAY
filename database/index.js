/*
Using mysql2 as the mysql module because it supports promises.
All the dB queries are written as promises.
*/
const mysql = require('mysql2');
const mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

const getHomeQuotes = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM quotes', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const getCohortStudents = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM profiles WHERE role = "student"', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const getCohortMentors = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM profiles WHERE role = "mentor"', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const getSingleProfile = function(profId) {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM profiles WHERE id = profId', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const aboutMeText = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM profiles WHERE about_me = "" ', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const getGallery = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM images', (err, data) => {
      if (err) {
        return reject(err);
      }
    return resolve(data);
    })
  })
};

const getEmbededId = function() {
  return new promise((resolve, reject)=> {
    connection.query('SELECT * FROM embeded_video', (err, data) =>{
      if(err){
        return reject(err);
      }
      return resolve(data);
    })
  })
}
//news promise
const getNewsArticle = function(){
  return new Promise((resolve,reject)=>{
    connection.query('SELECT * FROM newsarticle', (err,data)=>{
      if(err){
        return reject(err);
      }
   return resolve(data)
    })
  })
}

module.exports = {
  getHomeQuotes,
  getCohortStudents,
  getCohortMentors,
  getSingleProfile,
  aboutMeText,
  getGallery,
  getEmbededId,
  getNewsArticle
};
