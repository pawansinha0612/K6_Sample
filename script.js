import http from "k6/http";
import { sleep } from "k6";

export let options = {
    stages: [
                { duration: "1m", target: 20 },
                { duration: "1m", target: 0 }
            ]
    }

export default function() {
  http.get("http://test.loadimpact.com");
  sleep(1);
};