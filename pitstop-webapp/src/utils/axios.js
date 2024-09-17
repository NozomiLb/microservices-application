import Axios from "axios"

let API_GATEWAY = Axios.create({
    baseURL: "http://localhost:8080" // instead we can replace this by api-gateway-service
});

// let CustomerAPI = Axios.create({
//     baseURL: "http://localhost:8080/api/customers/"
// });
// let VehicleAPI = Axios.create({
//     baseURL: "http://localhost:3002/api/vehicles/"
// });

// let WorkshopAPI = Axios.create({
//     baseURL: "http://localhost:3003/api/workshop/"
// });
// WorkshopAPI.interceptors.request.use(async (req) => {
//     let available = await store.dispatch("WORKSHOP_SERVICE_AVAILABILITY");
//     if (available) {
//         return req;
//     }
//     return req;
// }, (error) => {
//     return Promise.reject(error);
// });
export {
    API_GATEWAY,
    // CustomerAPI,
    // VehicleAPI,
    // WorkshopAPI
    
}