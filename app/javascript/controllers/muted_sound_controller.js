import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="muted-sound"
export default class extends Controller {
  static targets = [ "video" ]

  connect() {
    this.videoTarget.addEventListener('loadeddata', () => {
      console.log('Video data loaded'); // Add this line
      this.videoTarget.playbackRate = 0.6;
    });
  }
}
