// import { Controller } from "@hotwired/stimulus"

// export default class extends Controller {
//   connect() {
//     this.element.textContent = "Hello World!"
//   }
// }
import { Controller } from "@hotwired/stimulus"
import StarRating from "star-rating.js"

export default class extends Controller {
  connect() {
    new StarRating(this.element)
  }
}
