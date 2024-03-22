// axiosInstance.js
import axios from 'axios';

const baseURL = window.location.hostname === 'localhost' ? 'http://localhost:3008' : 'http://192.168.31.121:9000';

const instance = axios.create({
  baseURL: baseURL
});

export default instance;