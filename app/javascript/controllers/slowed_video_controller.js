import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="slowed-video"
export default class extends Controller {
  static targets = [ "video" ]
  connect() {
    this.videoTarget.muted = true;
    this.videoTarget.playbackRate = 0.6;
    this.videoTarget.addEventListener('loadeddata', () => {
      console.log('Video data loaded');
      this.videoTarget.play(); // Play the video
    });
  }
}
