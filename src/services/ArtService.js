import axios from 'axios';

const ART_API_BASE_URL = "http://192.168.10.133:9080/arts-full";

class ArtService {

    getArts() {
        return axios.get(ART_API_BASE_URL);
    }

    createArt(Art) {
        return axios.post(ART_API_BASE_URL, Art);
    }

    getArtById(ArtId) {
        return axios.get(ART_API_BASE_URL + '/' + ArtId);
    }

    updateArt(Art, ArtId) {
        return axios.put(ART_API_BASE_URL + '/' + ArtId, Art);
    }

    deleteArt(ArtId) {
        return axios.delete(ART_API_BASE_URL + '/' + ArtId);
    }
}

export default new ArtService()