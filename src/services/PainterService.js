import axios from 'axios';

const PAINTER_API_BASE_URL = "http://192.168.10.133:9080/painters";

class PainterService {

    getPainters() {
        return axios.get(PAINTER_API_BASE_URL);
    }

    createPainter(Painter) {
        return axios.post(PAINTER_API_BASE_URL, Painter);
    }

    getPainterById(PainterId) {
        return axios.get(PAINTER_API_BASE_URL + '/' + PainterId);
    }

    updatePainter(Painter, PainterId) {
        return axios.put(PAINTER_API_BASE_URL + '/' + PainterId, Painter);
    }

    deletePainter(PainterId) {
        return axios.delete(PAINTER_API_BASE_URL + '/' + PainterId);
    }
}

export default new PainterService()