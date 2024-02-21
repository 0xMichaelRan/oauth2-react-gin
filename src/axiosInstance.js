// axiosInstance.js
import axios from 'axios';

require('dotenv').config();

const baseURL = window.location.hostname ===
  'localhost' ?
  // process.env.LOCALHOST + ":" + process.env.BACKEND_PORT :
  'http://localhost:9000' :
  // process.env.LOCAL_ADDRESS + ":" + process.env.BACKEND_PORT;
  'http://192.168.160.70:9000';

  console.log('baseURL', baseURL);

const instance = axios.create({
  baseURL: baseURL
});

export default instance;